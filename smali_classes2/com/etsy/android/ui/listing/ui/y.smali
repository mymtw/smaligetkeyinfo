.class public final Lcom/etsy/android/ui/listing/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

.field public b:Lxd/a;

.field public c:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/toppanel/e;)V
    .locals 2

    const-string v0, "topPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/toppanel/e;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/toppanel/e;->b:Lxd/a;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/toppanel/e;->c:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/y;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    iput-object v1, p0, Lcom/etsy/android/ui/listing/ui/y;->b:Lxd/a;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/y;->c:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;

    return-void
.end method


# virtual methods
.method public final a(Lkq/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/listing/ui/d;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/y;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/ui/listing/ui/d;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/d;-><init>(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;)V

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    iget-boolean v0, v1, Lcom/etsy/android/ui/listing/ui/d;->a:Z

    iget-boolean v2, v1, Lcom/etsy/android/ui/listing/ui/d;->b:Z

    iget-object v3, v1, Lcom/etsy/android/ui/listing/ui/d;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/d;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;-><init>(ZZLcom/etsy/android/ui/listing/ui/morefromshop/row/d;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/y;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/y;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/y;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/y;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/y;->b:Lxd/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/y;->b:Lxd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/y;->c:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/y;->c:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/y;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/y;->b:Lxd/a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lxd/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/y;->c:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TopPanelBuilder(favoriteInfo="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/y;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/y;->b:Lxd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactShopInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/y;->c:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
