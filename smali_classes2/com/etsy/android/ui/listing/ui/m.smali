.class public final Lcom/etsy/android/ui/listing/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsd/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/etsy/android/ui/listing/ui/m;-><init>(Lsd/a;Ljava/util/List;Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;)V

    return-void
.end method

.method public constructor <init>(Lsd/a;Ljava/util/List;Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/a;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;",
            ">;",
            "Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/m;->a:Lsd/a;

    .line 4
    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/m;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/m;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;

    return-void
.end method


# virtual methods
.method public final a(JLkq/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/listing/ui/n;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/m;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    iget-object v4, v3, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->a:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    iget-wide v5, v4, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    new-instance v5, Lcom/etsy/android/ui/listing/ui/n;

    invoke-direct {v5, v4}, Lcom/etsy/android/ui/listing/ui/n;-><init>(Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;)V

    invoke-interface {p3, v5}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/etsy/android/ui/listing/ui/n;->a()Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v3, v4, v1, v5}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->b(Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;I)Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->b:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    iget-wide v5, v4, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    new-instance v5, Lcom/etsy/android/ui/listing/ui/n;

    invoke-direct {v5, v4}, Lcom/etsy/android/ui/listing/ui/n;-><init>(Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;)V

    invoke-interface {p3, v5}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/etsy/android/ui/listing/ui/n;->a()Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v3, v1, v4, v5}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->b(Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;I)Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    iput-object v1, p0, Lcom/etsy/android/ui/listing/ui/m;->b:Ljava/util/List;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/m;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/m;->a:Lsd/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/m;->a:Lsd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/m;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/m;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/m;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/m;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/m;->a:Lsd/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lsd/a;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/m;->b:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/m;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MoreFromShopBuilder(title="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/m;->a:Lsd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/m;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/m;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
