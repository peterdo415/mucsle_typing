```mermaid
erDiagram

  mucsle_packages ||--o{ mucsle_packages_mucsle_menus : ""
  mucsle_menus ||--o{ mucsle_packages_mucsle_menus : ""
  mucsle_packages ||--o{ typing_record : ""


  mucsle_packages {
    integer level
    integer limit_time
    integer parts "default=0, limit: 1"
  }

  mucsle_menus {
    string name
    string spell
    integer part
    string image
  }

  mucsle_packages_mucsle_menus {
    integer mucsle_packeges_id
    integer mucsle_menus_id
  }

  typing_record {
    integer time
    integer accuracy
    integer score
    integer mucsle_packages_id
  }

```