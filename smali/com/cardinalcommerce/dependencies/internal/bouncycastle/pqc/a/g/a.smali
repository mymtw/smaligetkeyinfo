.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field public transient l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;Ll5/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    invoke-direct {v1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;-><init>(Ll5/c;)V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    iget p2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b:I

    iput p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b:I

    iget v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->d:I

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->d:I

    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->g:Ljava/util/Map;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->h:Ljava/util/Stack;

    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->h:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->c:Ljava/util/List;

    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->i:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->i:Ljava/util/Map;

    iget v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->j:I

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->j:I

    iget-boolean p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->k:Z

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->k:Z

    .line 1
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->f:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->g:Ljava/util/Map;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->h:Ljava/util/Stack;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    int-to-long v0, v1

    invoke-static {p2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->d(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index in BDS state out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "treeHashInstances == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stack == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "retain == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "authenticationPath == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;[B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    iget v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b:I

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b:I

    iget v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->d:I

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->d:I

    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->g:Ljava/util/Map;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->h:Ljava/util/Stack;

    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->h:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->i:Ljava/util/Map;

    iget v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->j:I

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->j:I

    invoke-virtual {p0, p2, p3, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->c([B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    iput p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b:I

    iput p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->d:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->f:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->h:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->c:Ljava/util/List;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->c:Ljava/util/List;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;

    invoke-direct {v1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->i:Ljava/util/Map;

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->j:I

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->k:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;I)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    .line 3
    iget v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->c:I

    .line 4
    iget p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->d:I

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;II)V

    iput p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;[B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    .line 7
    iget v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->c:I

    .line 8
    iget p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->d:I

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;II)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b([B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;[B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;I)V
    .locals 2

    .line 10
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    .line 11
    iget v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->c:I

    .line 12
    iget p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->d:I

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;II)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b([B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)V

    :goto_0
    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->j:I

    if-ge p1, p5, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->c([B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->k:Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->j:I

    return v0
.end method

.method public a(Lt5/a;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/g;->a:Ljava/util/HashMap;

    sget-object v1, La6/b;->a:Lt5/a;

    invoke-virtual {p1, v1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lm5/e;

    invoke-direct {p1}, Lm5/e;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, La6/b;->c:Lt5/a;

    invoke-virtual {p1, v1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lm5/g;

    invoke-direct {p1}, Lm5/g;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v1, La6/b;->g:Lt5/a;

    invoke-virtual {p1, v1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lm5/h;

    const/16 v1, 0x80

    invoke-direct {p1, v1}, Lm5/h;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object v1, La6/b;->h:Lt5/a;

    invoke-virtual {p1, v1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lm5/h;

    const/16 v1, 0x100

    invoke-direct {p1, v1}, Lm5/h;-><init>(I)V

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;Ll5/c;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;[B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)V

    return-object v0
.end method

.method public final b([B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)V
    .locals 10

    if-eqz p3, :cond_6

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;-><init>()V

    iget v1, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget-wide v1, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;-><init>()V

    iget v2, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget-wide v2, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-ge v2, v3, :cond_5

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;-><init>()V

    iget v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    iget-wide v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v3, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    iput v2, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->e:I

    iget v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->f:I

    iput v5, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->f:I

    iget v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->g:I

    iput v5, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->g:I

    iget p3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {v3, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    invoke-virtual {v3, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->d([BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)[B

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->b([B[B)V

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    invoke-virtual {v3, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)Ln2/x;

    move-result-object v3

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-direct {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;-><init>()V

    iget v6, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget-wide v6, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v5, v6, v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iput v2, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->e:I

    iget v6, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->f:I

    iput v6, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->f:I

    iget v6, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->g:I

    iput v6, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->g:I

    iget v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {v5, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    invoke-static {v5, v3, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/s;->b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;Ln2/x;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    move-result-object v3

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-direct {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;-><init>()V

    iget v6, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget-wide v6, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v5, v6, v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iput v2, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->f:I

    iget v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {v5, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    :goto_1
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->h:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->h:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-virtual {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v5

    shl-int v5, v4, v5

    div-int v5, v2, v5

    if-ne v5, v4, :cond_0

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->f:Ljava/util/List;

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->c()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v7

    iget v8, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b:I

    iget v9, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->d:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->c:Ljava/util/List;

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->c()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;)V

    :cond_1
    if-lt v5, v6, :cond_3

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_3

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v5

    iget v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b:I

    iget v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->d:I

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_3

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v5

    iget v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b:I

    add-int/lit8 v6, v6, -0x2

    if-gt v5, v6, :cond_3

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->c()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->c()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-direct {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;-><init>()V

    iget v6, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget-wide v6, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v5, v6, v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget v6, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->e:I

    iput v6, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e:I

    iget v6, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->f:I

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->f:I

    iget v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {v5, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->h:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-static {v5, v6, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/s;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    move-result-object v3

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->b()[B

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;-><init>(I[B)V

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;-><init>()V

    iget v6, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v3, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget-wide v6, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v3, v6, v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget v6, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->e:I

    add-int/2addr v6, v4

    iput v6, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e:I

    iget v6, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->f:I

    iput v6, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->f:I

    iget v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    move-object v3, v5

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->h:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)V
    .locals 10

    if-eqz p3, :cond_11

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->k:Z

    if-nez v0, :cond_10

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->j:I

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    add-int/lit8 v3, v3, -0x2

    if-gt v0, v3, :cond_f

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    shr-int v5, v0, v4

    and-int/2addr v5, v2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->j:I

    add-int/lit8 v1, v4, 0x1

    shr-int/2addr v0, v1

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b:I

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-virtual {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->c()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;-><init>()V

    iget v1, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget-wide v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v0, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;-><init>()V

    iget v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget-wide v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v1, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    if-nez v4, :cond_3

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;-><init>()V

    iget v4, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    iget-wide v4, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v1, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    iget v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->j:I

    iput v4, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->e:I

    iget v4, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->f:I

    iput v4, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->f:I

    iget v4, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->g:I

    iput v4, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->g:I

    iget p3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {v1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    invoke-virtual {v1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->d([BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)[B

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->b([B[B)V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    invoke-virtual {v1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)Ln2/x;

    move-result-object v1

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-direct {v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;-><init>()V

    iget v5, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget-wide v5, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v4, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->j:I

    iput v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->e:I

    iget v5, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->f:I

    iput v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->f:I

    iget v5, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->g:I

    iput v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->g:I

    iget v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {v4, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    invoke-static {v4, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/s;->b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;Ln2/x;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->f:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;-><init>()V

    iget v5, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget-wide v5, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v0, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    add-int/lit8 v5, v4, -0x1

    iput v5, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e:I

    iget v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->j:I

    shr-int/2addr v6, v4

    iput v6, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->f:I

    iget v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    invoke-virtual {v1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->d([BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)[B

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->b([B[B)V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-static {v1, v6, v7, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/s;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->b()[B

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;-><init>(I[B)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->f:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_2
    if-ge v0, v4, :cond_5

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b:I

    iget v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->d:I

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;

    invoke-virtual {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    move-result-object v5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b:I

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->d:I

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v3

    :goto_4
    if-ge v1, v0, :cond_7

    iget v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->j:I

    add-int/2addr v4, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v4

    iget v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b:I

    shl-int v4, v2, v4

    if-ge v5, v4, :cond_6

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->a(I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->b:I

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->d:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    if-ge v3, v0, :cond_e

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_6
    move-object v4, v1

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->c()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->d()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->a()I

    move-result v5

    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->a()I

    move-result v6

    if-ge v5, v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->a()I

    move-result v5

    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->a()I

    move-result v6

    if-ne v5, v6, :cond_8

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->b()I

    move-result v5

    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->b()I

    move-result v6

    if-ge v5, v6, :cond_8

    :goto_8
    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->h:Ljava/util/Stack;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/c;->a(Ljava/util/Stack;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;[B[BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->j:I

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
