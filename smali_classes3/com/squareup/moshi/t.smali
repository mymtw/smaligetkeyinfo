.class public final Lcom/squareup/moshi/t;
.super Lcom/squareup/moshi/JsonReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/t$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public h:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/moshi/t;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 5

    .line 5
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonReader;-><init>(Lcom/squareup/moshi/JsonReader;)V

    .line 6
    iget-object p1, p1, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    if-ge p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    aget-object v1, v0, p1

    instance-of v2, v1, Lcom/squareup/moshi/t$a;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/squareup/moshi/t$a;

    .line 10
    new-instance v2, Lcom/squareup/moshi/t$a;

    .line 11
    iget-object v3, v1, Lcom/squareup/moshi/t$a;->b:Lcom/squareup/moshi/JsonReader$Token;

    .line 12
    iget-object v4, v1, Lcom/squareup/moshi/t$a;->c:[Ljava/lang/Object;

    iget v1, v1, Lcom/squareup/moshi/t$a;->d:I

    invoke-direct {v2, v3, v4, v1}, Lcom/squareup/moshi/t$a;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 13
    aput-object v2, v0, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    .line 4
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    iget-object v1, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->c:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/t;->x0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/t;->x0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/squareup/moshi/JsonReader$Token;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    sget-object p1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-ne p2, p1, :cond_2

    return-object v1

    :cond_2
    sget-object p1, Lcom/squareup/moshi/t;->i:Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonReader is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/JsonReader;->m0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final Q(Lcom/squareup/moshi/JsonReader$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/t;->B0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/moshi/JsonReader$b;->a:[Ljava/lang/String;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    iget-object v5, p1, Lcom/squareup/moshi/JsonReader$b;->a:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/2addr v1, v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v0, v0, -0x2

    aput-object v2, p1, v0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/squareup/moshi/JsonReader;->m0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final R(Lcom/squareup/moshi/JsonReader$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_2

    sget-object p1, Lcom/squareup/moshi/t;->i:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$b;->a:[Ljava/lang/String;

    array-length v3, v3

    :goto_1
    if-ge v1, v3, :cond_4

    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$b;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->A0()V

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final S()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->g:Z

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/t;->B0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/t;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->k()Ljava/lang/String;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot skip unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/util/List;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/t;->B0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/squareup/moshi/t$a;

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/moshi/t$a;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v4, v2, -0x1

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[I

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x1

    aput v5, v0, v4

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    sub-int/2addr v2, v5

    aput v3, v0, v2

    invoke-virtual {v1}, Lcom/squareup/moshi/t$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/squareup/moshi/t$a;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/t;->x0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/t;->B0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/squareup/moshi/t$a;

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/moshi/t$a;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v3, v2, -0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    aput v3, v0, v2

    invoke-virtual {v1}, Lcom/squareup/moshi/t$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/squareup/moshi/t$a;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/t;->x0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->g:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x2

    const-string v4, "null"

    aput-object v4, v2, v3

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    instance-of v3, v2, Lcom/squareup/moshi/t$a;

    const-string v4, " at path "

    const-string v5, "Expected a value but was "

    if-nez v3, :cond_4

    instance-of v2, v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    check-cast v3, Ljava/util/Map$Entry;

    sub-int/2addr v0, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->A0()V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v5}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v5}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Cannot skip unexpected "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    sget-object v1, Lcom/squareup/moshi/t;->i:Ljava/lang/Object;

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/squareup/moshi/t$a;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/t;->B0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/t$a;

    iget-object v2, v0, Lcom/squareup/moshi/t$a;->b:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/squareup/moshi/t$a;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->A0()V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->m0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/squareup/moshi/t$a;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/t;->B0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/t$a;

    iget-object v2, v0, Lcom/squareup/moshi/t$a;->b:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/squareup/moshi/t$a;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->A0()V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->m0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final f()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aget-object v0, v2, v0

    instance-of v2, v0, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method

.method public final g()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/t;->B0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->A0()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/t;->B0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v2, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/moshi/t;->A0()V

    return-wide v0

    :catch_0
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->m0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->m0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final i()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/t;->B0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/moshi/t;->A0()V

    return v0

    :catch_1
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->m0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->m0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final j()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/t;->B0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/moshi/t;->A0()V

    return-wide v0

    :catch_1
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->m0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->m0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/t;->B0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    return-object v2

    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/squareup/moshi/JsonReader;->m0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/t;->B0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->A0()V

    return-void
.end method

.method public final r()Llr/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->M()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Llr/f;

    invoke-direct {v1}, Llr/f;-><init>()V

    new-instance v2, Lcom/squareup/moshi/s;

    invoke-direct {v2, v1}, Lcom/squareup/moshi/s;-><init>(Llr/h;)V

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/w;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/squareup/moshi/s;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Lcom/squareup/moshi/s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->A0()V

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/squareup/moshi/t;->A0()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lcom/squareup/moshi/t;->i:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->m0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final u()Lcom/squareup/moshi/JsonReader$Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    instance-of v1, v0, Lcom/squareup/moshi/t$a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/squareup/moshi/t$a;

    iget-object v0, v0, Lcom/squareup/moshi/t$a;->b:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :cond_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :cond_3
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :cond_6
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :cond_7
    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :cond_8
    sget-object v1, Lcom/squareup/moshi/t;->i:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "a JSON value"

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->m0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final x()Lcom/squareup/moshi/JsonReader;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/t;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/t;-><init>(Lcom/squareup/moshi/t;)V

    return-object v0
.end method

.method public final x0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    iget-object v1, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget-object v0, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "Nesting too deep at "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/t;->h:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    aput-object p1, v0, v1

    return-void
.end method
