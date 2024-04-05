.class public final Lcom/etsy/android/ui/shop/v0$e;
.super Lre/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/v0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/etsy/android/ui/shop/v0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/v0;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/v0$e;->d:Lcom/etsy/android/ui/shop/v0;

    invoke-direct {p0, p2, p3}, Lre/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lre/c;

    instance-of v0, p1, Lre/c$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/shop/v0$e;->d:Lcom/etsy/android/ui/shop/v0;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/v0;->j:Lcom/etsy/android/ui/shop/m0;

    invoke-interface {p1}, Lcom/etsy/android/ui/shop/m0;->a()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lre/c$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/v0$e;->d:Lcom/etsy/android/ui/shop/v0;

    iget-object v0, v0, Lcom/etsy/android/ui/shop/v0;->o:Lcom/etsy/android/ui/shop/q0$a;

    if-eqz v0, :cond_2

    check-cast p1, Lre/c$b;

    iget-boolean p1, p1, Lre/c$b;->a:Z

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/shop/q0$a;->performShopFavorite(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lre/c$c;

    if-eqz v0, :cond_2

    check-cast p1, Lre/c$c;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/v0$e;->d:Lcom/etsy/android/ui/shop/v0;

    iget-object v0, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v1, p1, Lre/c$c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/v0$e;->d:Lcom/etsy/android/ui/shop/v0;

    iget-object v0, v0, Lcom/etsy/android/ui/shop/v0;->o:Lcom/etsy/android/ui/shop/q0$a;

    iget-object v1, p1, Lre/c$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lre/c$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/etsy/android/ui/shop/q0$a;->showDetailsBottomSheet(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
