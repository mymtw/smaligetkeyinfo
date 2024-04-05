.class public final Lcom/etsy/android/ui/shop/homesection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/adapter/k$a;


# instance fields
.field public final synthetic a:Lcom/etsy/android/lib/models/ShopAboutVideo;

.field public final synthetic b:Lcom/etsy/android/ui/shop/homesection/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/homesection/e;Lcom/etsy/android/lib/models/ShopAboutVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/homesection/c;->b:Lcom/etsy/android/ui/shop/homesection/e;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/homesection/c;->a:Lcom/etsy/android/lib/models/ShopAboutVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/shop/homesection/c;->b:Lcom/etsy/android/ui/shop/homesection/e;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/homesection/e;->g:Lcom/etsy/android/ui/shop/m0;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/homesection/c;->a:Lcom/etsy/android/lib/models/ShopAboutVideo;

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/shop/m0;->f(Lcom/etsy/android/lib/models/ShopAboutVideo;)V

    :cond_0
    return-void
.end method
