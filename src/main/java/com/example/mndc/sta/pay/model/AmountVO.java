package com.example.mndc.sta.pay.model;

import lombok.Data;

@Data
public class AmountVO {

    private Integer total, tax_free, vat, point, discount;
}
