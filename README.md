# Shopware 6 okteto.com Template

## Installation

* Create a free account at https://okteto.com/
* Install okteto cli / kubectl
* Create ``mysql.yml`` and ``nginx.yml`` using ``kubectl create -f mysql.yml -f nginx.yml``
* Copy the given nginx url from Dashboard and adjust it in ``.psh.yaml.override``
* Run ``okteto up``
* Run ``bash fix-perm.sh``
* Follow Shopware 6 Installation guide (``./psh.phar install`)
* Start developing :)
