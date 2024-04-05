.class public final synthetic Lcom/etsy/android/ui/shop/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

.field public final synthetic c:Lue/g;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lue/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/g;->b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/g;->c:Lue/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/g;->b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/g;->c:Lue/g;

    check-cast p1, Lcom/etsy/android/ui/shop/r;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->n(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lue/g;Lcom/etsy/android/ui/shop/r;)V

    return-void
.end method
