.class public final Li/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Li/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:Li/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Li/b;


# direct methods
.method public constructor <init>(Li/b;)V
    .locals 0

    iput-object p1, p0, Li/b$d;->d:Li/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/b$d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Li/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Li/b$d;->b:Li/b$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Li/b$c;->e:Li/b$c;

    iput-object p1, p0, Li/b$d;->b:Li/b$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li/b$d;->c:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Li/b$d;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/b$d;->d:Li/b;

    iget-object v0, v0, Li/b;->b:Li/b$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Li/b$d;->b:Li/b$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Li/b$c;->d:Li/b$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Li/b$d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/b$d;->c:Z

    iget-object v0, p0, Li/b$d;->d:Li/b;

    iget-object v0, v0, Li/b;->b:Li/b$c;

    iput-object v0, p0, Li/b$d;->b:Li/b$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li/b$d;->b:Li/b$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li/b$c;->d:Li/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Li/b$d;->b:Li/b$c;

    :goto_1
    iget-object v0, p0, Li/b$d;->b:Li/b$c;

    return-object v0
.end method
