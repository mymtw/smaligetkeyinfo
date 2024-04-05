.class public final Ljh/c1;
.super Ljh/a;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I

.field public final h:[I

.field public final i:[I

.field public final j:[Ljh/k1;

.field public final k:[Ljava/lang/Object;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lji/m;)V
    .locals 5

    invoke-direct {p0, p2}, Ljh/a;-><init>(Lji/m;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v0, p2, [I

    iput-object v0, p0, Ljh/c1;->h:[I

    new-array v0, p2, [I

    iput-object v0, p0, Ljh/c1;->i:[I

    new-array v0, p2, [Ljh/k1;

    iput-object v0, p0, Ljh/c1;->j:[Ljh/k1;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Ljh/c1;->k:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljh/c1;->l:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/u0;

    iget-object v3, p0, Ljh/c1;->j:[Ljh/k1;

    invoke-interface {v2}, Ljh/u0;->b()Ljh/k1;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Ljh/c1;->i:[I

    aput p2, v3, v1

    iget-object v3, p0, Ljh/c1;->h:[I

    aput v0, v3, v1

    iget-object v3, p0, Ljh/c1;->j:[Ljh/k1;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljh/k1;->o()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Ljh/c1;->j:[Ljh/k1;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljh/k1;->h()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Ljh/c1;->k:[Ljava/lang/Object;

    invoke-interface {v2}, Ljh/u0;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Ljh/c1;->l:Ljava/util/HashMap;

    iget-object v3, p0, Ljh/c1;->k:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput p2, p0, Ljh/c1;->f:I

    iput v0, p0, Ljh/c1;->g:I

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Ljh/c1;->g:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ljh/c1;->f:I

    return v0
.end method
