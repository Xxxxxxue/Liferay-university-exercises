<h1 class="text-center">${Title.getData()}</h1>

<div class="container">
    <ul class="list-unstyled row">
        <li class="card col-md-6">
            <div class="card-type-asset">
                <div class="card-item-first aspect-ratio">
                    <#if Text1.Image1.getData()?? && Text1.Image1.getData() != "">
                        <a href="${Text1.Image1.getData()}">
                            <img class="aspect-ratio-item-fluid" ${languageUtil.format(locale, "download-x", "Image1", false)} src="${Text1.Image1.getData()}">
                        </a>
                    </#if>
                </div>
                <div class="card-body">
                    <h2 class="text-center">
                        <a class="item-one" href="${Text1.Link1.getFriendlyUrl()}">${Text1.getData()}</a>
                    </h2>
                </div>
            </div>
        </li>
        <li class="card col-md-6">
            <div class="card-type-asset">
                <div class="card-item-first aspect-ratio">
                    <#if Text2.Image2.getData()?? && Text2.Image2.getData() != "">
                        <a href="${Text2.Image2.getData()}">
                            <img class="aspect-ratio-item-fluid" ${languageUtil.format(locale, "download-x", "Image2", false)} src="${Text2.Image2.getData()}">
                        </a>
                    </#if>
                </div>
                <div class="card-body">
                    <h2 class="text-center">
                        <a class="item-one" href="${Text2.Link2.getFriendlyUrl()}">${Text2.getData()}</a>
                    </h2>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-unstyled row">
        <li class="card col-md-6">
            <div class="card-type-asset">
                <div class="card-item-first aspect-ratio">
                    <#if Text3.Image3.getData()?? && Text3.Image3.getData() != "">
                        <a href="${Text3.Image3.getData()}">
                            <img class="aspect-ratio-item-fluid" ${languageUtil.format(locale, "download-x", "Image3", false)} src="${Text3.Image3.getData()}">
                        </a>
                    </#if>
                </div>
                <div class="card-body">
                    <h2 class="text-center">
                        <a class="item-one" href="${Text3.Link3.getFriendlyUrl()}">${Text3.getData()}</a>
                    </h2>
                </div>
            </div>
        </li>
        <li class="card col-md-6">
            <div class="card-type-asset">
                <div class="card-item-first aspect-ratio">
                    <#if Text4.Image4.getData()?? && Text4.Image4.getData() != "">
                        <a href="${Text4.Image4.getData()}">
                            <img class="aspect-ratio-item-fluid" ${languageUtil.format(locale, "download-x", "Image4", false)} src="${Text4.Image4.getData()}">
                        </a>
                    </#if>
                </div>
                <div class="card-body">
                    <h2 class="text-center">
                        <a class="item-one" href="${Text4.Link4.getFriendlyUrl()}">${Text4.getData()}</a>
                    </h2>
                </div>
            </div>
        </li>
    </ul>
</div>