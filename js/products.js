export default class Products {
    constructor() {
        this.data = {
            password: "KickPHP",

        }

        this.rootElem = document.querySelector('.products');
        this.filter = this.rootElem.querySelector('.filter');
        this.items = this.rootElem.querySelector('.items');

        this.nameSearch = this.filter.querySelector('.nameSearch');



    }

    async init() {
        this.nameSearch.addEventListener('input', () => {
            if(this.nameSearch.value.length){

            }
            this.render();

        });
        await this.render();
    }

    async render() {
        const data = await this.getData();

        const row = document.createElement('div');
        row.classList.add('row', 'g-4');

        for (const item of data) {
            const col = document.createElement('div');
            col.classList.add('col-md-6,', 'col-lg-4');

            col.innerHTML = `
              
                <div class="card h-100">
                  <img src="uploads/${item.filmPicture}" class="card-img-top" >
                    <div class="card-body  d-flex flex-column justify-content-center">
                        <h5 class="card-title">${item.filmName}</h5>
                        <p class="card-text">${item.filmDate}</p>
                        <p class="card-text">${item.filmDescription}</p>
                        <a href="film.php?filmID=${item.filmID}" class="btn btn-primary text-white">Se film</a>
                    </div>
                </div>
            `;

            row.appendChild(col);
        }

        this.items.innerHTML = '';
        this.items.appendChild(row);

    }

    async getData() {
        this.data.nameSearch = this.nameSearch.value;
        this.data.actorsSearch = this.nameSearch.value;
        this.data.genreSearch = this.nameSearch.value;
        this.data.ageSearch = this.nameSearch.value;
        this.data.ratingSearch = this.nameSearch.value;


        const response = await fetch('api.php', {
            method: "POST",
            body: JSON.stringify(this.data)
        });
        return await response.json();

    }

}