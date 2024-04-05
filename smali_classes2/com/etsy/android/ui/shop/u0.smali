.class public final synthetic Lcom/etsy/android/ui/shop/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/shop/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/u0;->b:Lcom/etsy/android/ui/shop/v0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/shop/u0;->b:Lcom/etsy/android/ui/shop/v0;

    iget-object v1, v0, Lcom/etsy/android/ui/shop/v0;->m:Lcom/etsy/android/lib/logger/p;

    const-string v2, "shop_home_see_all_reviews_title_tapped"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, Lcom/etsy/android/ui/shop/v0;->o:Lcom/etsy/android/ui/shop/q0$a;

    invoke-interface {v0}, Lcom/etsy/android/ui/shop/q0$a;->navigateToAllReviews()V

    return-object v3
.end method
