.class public Lo/b;
.super Lo/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/i<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public i:Lo/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/i;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lo/i;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lo/i;->i(Lo/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/b;->i:Lo/a;

    if-nez v0, :cond_0

    new-instance v0, Lo/a;

    invoke-direct {v0, p0}, Lo/a;-><init>(Lo/b;)V

    iput-object v0, p0, Lo/b;->i:Lo/a;

    :cond_0
    iget-object v0, p0, Lo/b;->i:Lo/a;

    iget-object v1, v0, Lo/h;->a:Lo/h$b;

    if-nez v1, :cond_1

    new-instance v1, Lo/h$b;

    invoke-direct {v1, v0}, Lo/h$b;-><init>(Lo/h;)V

    iput-object v1, v0, Lo/h;->a:Lo/h$b;

    :cond_1
    iget-object v0, v0, Lo/h;->a:Lo/h$b;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/b;->i:Lo/a;

    if-nez v0, :cond_0

    new-instance v0, Lo/a;

    invoke-direct {v0, p0}, Lo/a;-><init>(Lo/b;)V

    iput-object v0, p0, Lo/b;->i:Lo/a;

    :cond_0
    iget-object v0, p0, Lo/b;->i:Lo/a;

    iget-object v1, v0, Lo/h;->b:Lo/h$c;

    if-nez v1, :cond_1

    new-instance v1, Lo/h$c;

    invoke-direct {v1, v0}, Lo/h$c;-><init>(Lo/h;)V

    iput-object v1, v0, Lo/h;->b:Lo/h$c;

    :cond_1
    iget-object v0, v0, Lo/h;->b:Lo/h$c;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lo/i;->d:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lo/i;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/b;->i:Lo/a;

    if-nez v0, :cond_0

    new-instance v0, Lo/a;

    invoke-direct {v0, p0}, Lo/a;-><init>(Lo/b;)V

    iput-object v0, p0, Lo/b;->i:Lo/a;

    :cond_0
    iget-object v0, p0, Lo/b;->i:Lo/a;

    iget-object v1, v0, Lo/h;->c:Lo/h$e;

    if-nez v1, :cond_1

    new-instance v1, Lo/h$e;

    invoke-direct {v1, v0}, Lo/h$e;-><init>(Lo/h;)V

    iput-object v1, v0, Lo/h;->c:Lo/h$e;

    :cond_1
    iget-object v0, v0, Lo/h;->c:Lo/h$e;

    return-object v0
.end method
