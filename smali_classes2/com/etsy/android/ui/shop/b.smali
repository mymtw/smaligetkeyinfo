.class public final synthetic Lcom/etsy/android/ui/shop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/b;->b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iput-boolean p2, p0, Lcom/etsy/android/ui/shop/b;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/b;->b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iget-boolean v1, p0, Lcom/etsy/android/ui/shop/b;->c:Z

    check-cast p1, Lcom/etsy/android/ui/shop/o0;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->k(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;ZLcom/etsy/android/ui/shop/o0;)V

    return-void
.end method
