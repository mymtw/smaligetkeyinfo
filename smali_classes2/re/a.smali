.class public final Lre/a;
.super Lof/a;
.source "SourceFile"


# instance fields
.field public final d:Lcom/etsy/android/ui/shop/m0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/shop/m0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iput-object p3, p0, Lre/a;->d:Lcom/etsy/android/ui/shop/m0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lte/e;

    if-nez v0, :cond_2

    instance-of v0, p1, Lte/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lre/a;->d:Lcom/etsy/android/ui/shop/m0;

    check-cast p1, Lte/b;

    iget-object p1, p1, Lte/b;->a:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/shop/m0;->j(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lte/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lre/a;->d:Lcom/etsy/android/ui/shop/m0;

    check-cast p1, Lte/c;

    iget-object p1, p1, Lte/c;->e:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/shop/m0;->j(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    check-cast p1, Lte/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
