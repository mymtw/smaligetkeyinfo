.class public final synthetic Lcom/etsy/android/ui/shop/c;
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

    iput-object p1, p0, Lcom/etsy/android/ui/shop/c;->b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iput-boolean p2, p0, Lcom/etsy/android/ui/shop/c;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/c;->b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iget-boolean v1, p0, Lcom/etsy/android/ui/shop/c;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->h(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;ZLjava/lang/Throwable;)V

    return-void
.end method
