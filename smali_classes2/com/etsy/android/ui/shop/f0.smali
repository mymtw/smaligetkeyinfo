.class public final synthetic Lcom/etsy/android/ui/shop/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/ShopHomeFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/shop/ShopHomeFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/f0;->b:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    iput-boolean p2, p0, Lcom/etsy/android/ui/shop/f0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/f0;->b:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    iget-boolean v1, p0, Lcom/etsy/android/ui/shop/f0;->c:Z

    check-cast p1, Lcom/etsy/android/ui/shop/o;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->t(Lcom/etsy/android/ui/shop/ShopHomeFragment;ZLcom/etsy/android/ui/shop/o;)V

    return-void
.end method
