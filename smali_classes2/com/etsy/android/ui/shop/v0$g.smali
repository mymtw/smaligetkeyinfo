.class public final Lcom/etsy/android/ui/shop/v0$g;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/v0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/ui/shop/viewholder/a0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/etsy/android/ui/shop/v0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/v0;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/v0$g;->d:Lcom/etsy/android/ui/shop/v0;

    invoke-direct {p0, p2, p3}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/shop/viewholder/a0$a;

    instance-of v0, p1, Lcom/etsy/android/ui/shop/viewholder/a0$a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/shop/v0$g;->d:Lcom/etsy/android/ui/shop/v0;

    iget-object p1, p1, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    const-string v0, "shop_section_sticky_header_selection"

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/shop/viewholder/a0$a$b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/shop/v0$g;->d:Lcom/etsy/android/ui/shop/v0;

    iget-object p1, p1, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    const-string v0, "shop_section_sticky_header_dismissed"

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/shop/viewholder/a0$a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/shop/v0$g;->d:Lcom/etsy/android/ui/shop/v0;

    iget-object v0, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    const-string v2, "shop_section_sticky_header_tapped"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    check-cast p1, Lcom/etsy/android/ui/shop/viewholder/a0$a$a;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/viewholder/a0$a$a;->a:Lcom/etsy/android/lib/models/ShopSection;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/v0$g;->d:Lcom/etsy/android/ui/shop/v0;

    iget-object v0, v0, Lcom/etsy/android/ui/shop/v0;->k:Lcom/etsy/android/ui/shop/q0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, v0, Lcom/etsy/android/ui/shop/q0;->f:Lcom/etsy/android/lib/models/ShopSection;

    const-string v2, ""

    iput-object v2, v0, Lcom/etsy/android/ui/shop/q0;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/etsy/android/ui/shop/q0;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/etsy/android/lib/models/ShopSection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/etsy/android/ui/shop/q0;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, v0, Lcom/etsy/android/ui/shop/q0;->f:Lcom/etsy/android/lib/models/ShopSection;

    iget-object v1, v0, Lcom/etsy/android/ui/shop/q0;->a:Lcom/etsy/android/ui/shop/q0$a;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/etsy/android/ui/shop/q0$a;->didSelectSection(Lcom/etsy/android/lib/models/ShopSection;)V

    iget-object v0, v0, Lcom/etsy/android/ui/shop/q0;->a:Lcom/etsy/android/ui/shop/q0$a;

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/shop/q0$a;->performScrollToSection(Lcom/etsy/android/lib/models/ShopSection;)V

    :cond_3
    :goto_0
    return-void
.end method
