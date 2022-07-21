<h1 class="text-center"><#-- Insert title data here --></h1>

<div class="container">
    <ul class="list-unstyled row">
        <li class="card col-md-6">
            <#-- Insert 01-div-header-and-body snippet here -->
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
        <#-- Insert 04-top-row-second-column snippet here -->
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
    <#-- Insert 05-second-row snippet here -->
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

<!--DEL PROGRAMA-->
<h1 class="text-center"><#-- Insert title data here --></h1>

<div class="container">
    <ul class="list-unstyled row">
        <li class="card col-md-6">
            <#-- Insert 01-div-header-and-body snippet here -->
            <div class="card-type-asset">
                <div class="card-item-first aspect-ratio">
                    <#if f1.Image1.getData()?? && f1.Image1.getData() != "">
                        <a href="${f1.Image1.getData()}">
                            <img class="aspect-ratio-item-fluid" ${languageUtil.format(locale, "download-x", "Image1", false)} src="${f1.Image1.getData()}">
                        </a>
										</#if>
                </div>
                <div class="card-body">
                    <h2 class="text-center">
                        <a class="item-one" href="${f1.Link1.getFriendlyUrl()}">${f1.Text1.getData()}</a>
                    </h2>
                </div>
            </div>

        </li>
        <#-- Insert 04-top-row-second-column snippet here -->
        <li class="card col-md-6">
            <div class="card-type-asset">
                <div class="card-item-first aspect-ratio">
                    <#if f2.Image2.getData()?? && f2.Image2.getData() != "">
                        <a href="${f2.Image2.getData()}">
                            <img class="aspect-ratio-item-fluid" ${languageUtil.format(locale, "download-x", "Image2", false)} src="${f2.Image2.getData()}">
                        </a>
                    </#if>
                </div>
                <div class="card-body">
                    <h2 class="text-center">
                        <a class="item-one" href="${f2.Link2.getFriendlyUrl()}">${f2.getData()}</a>
                    </h2>
                </div>
            </div>
        </li>
    </ul>
    <#-- Insert 05-second-row snippet here -->
    <ul class="list-unstyled row">
        <li class="card col-md-6">
            <div class="card-type-asset">
                <div class="card-item-first aspect-ratio">
                    <#if f3.Image3.getData()?? && f3.Image3.getData() != "">
                        <a href="${f3.Image3.getData()}">
                            <img class="aspect-ratio-item-fluid" ${languageUtil.format(locale, "download-x", "Image3", false)} src="${f3.Image3.getData()}">
                        </a>
                    </#if>
                </div>
                <div class="card-body">
                    <h2 class="text-center">
                        <a class="item-one" href="${f3.Link3.getFriendlyUrl()}">${f3.Text3.getData()}</a>
                    </h2>
                </div>
            </div>
        </li>
        <li class="card col-md-6">
            <div class="card-type-asset">
                <div class="card-item-first aspect-ratio">
                    <#if f4.Image4.getData()?? && f4.Image4.getData() != "">
                        <a href="${f4.Image4.getData()}">
                            <img class="aspect-ratio-item-fluid" ${languageUtil.format(locale, "download-x", "Image4", false)} src="${f4.Image4.getData()}">
                        </a>
                    </#if>
                </div>
                <div class="card-body">
                    <h2 class="text-center">
                        <a class="item-one" href="${f4.Link4.getFriendlyUrl()}">${f4.Text4.getData()}</a>
                    </h2>
                </div>
            </div>
        </li>
    </ul>
</div>