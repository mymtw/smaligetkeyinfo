.class public final Lcom/etsy/android/ui/listing/ui/MoreFromShopRows;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/MoreFromShopRows;->contains(Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/MoreFromShopRows;->indexOf(Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/MoreFromShopRows;->lastIndexOf(Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/MoreFromShopRows;->removeAt(I)Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/MoreFromShopRows;->remove(Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    return-object p1
.end method

.method public final row(Lkq/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/listing/ui/o;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/ui/o;-><init>(I)V

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/o;->a:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/o;->b:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/o;->c:Lvd/a;

    invoke-direct {p1, v1, v2, v0}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;-><init>(Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;Lvd/a;)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/MoreFromShopRows;->getSize()I

    move-result v0

    return v0
.end method
