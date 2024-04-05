.class public final synthetic Lcom/etsy/android/ui/shop/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

.field public final synthetic c:Lte/c;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lte/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/d;->b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/d;->c:Lte/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/d;->b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/d;->c:Lte/c;

    check-cast p1, Lcom/etsy/android/ui/shop/u;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->l(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lte/c;Lcom/etsy/android/ui/shop/u;)V

    return-void
.end method
