.class public final Landroidx/datastore/preferences/protobuf/b1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/datastore/preferences/protobuf/b1;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/b1;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/b1$e;->e:Landroidx/datastore/preferences/protobuf/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/b1$e;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1$e;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1$e;->e:Landroidx/datastore/preferences/protobuf/b1;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/b1$e;->d:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1$e;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1$e;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/b1$e;->e:Landroidx/datastore/preferences/protobuf/b1;

    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/b1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1$e;->e:Landroidx/datastore/preferences/protobuf/b1;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b1$e;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b1$e;->c:Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b1$e;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/b1$e;->b:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1$e;->e:Landroidx/datastore/preferences/protobuf/b1;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1$e;->e:Landroidx/datastore/preferences/protobuf/b1;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b1;->c:Ljava/util/List;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b1$e;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b1$e;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b1$e;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b1$e;->c:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1$e;->e:Landroidx/datastore/preferences/protobuf/b1;

    sget v1, Landroidx/datastore/preferences/protobuf/b1;->i:I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b1;->b()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b1$e;->b:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b1$e;->e:Landroidx/datastore/preferences/protobuf/b1;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/b1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1$e;->e:Landroidx/datastore/preferences/protobuf/b1;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/b1$e;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/b1$e;->b:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/b1;->i(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b1$e;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
