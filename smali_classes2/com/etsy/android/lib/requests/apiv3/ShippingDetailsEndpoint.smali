.class public interface abstract Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsEndpoint$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getShippingDetails(JLjava/lang/String;Ljava/lang/String;Z)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "country_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "postal_code"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lsr/t;
            value = "update_preference"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ltp/s<",
            "Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/member/listings/{id}/shipping-details"
    .end annotation
.end method
