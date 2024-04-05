.class public final Lt/b;
.super Lt/a;
.source "SourceFile"

# interfaces
.implements Llq/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt/a<",
        "TK;TV;>;",
        "Llq/d$a;"
    }
.end annotation


# instance fields
.field public final d:Lt/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/h<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lt/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lt/b;->d:Lt/h;

    iput-object p3, p0, Lt/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lt/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lt/b;->e:Ljava/lang/Object;

    iput-object p1, p0, Lt/b;->e:Ljava/lang/Object;

    iget-object v1, p0, Lt/b;->d:Lt/h;

    iget-object v2, p0, Lt/a;->b:Ljava/lang/Object;

    iget-object v1, v1, Lt/h;->b:Lt/f;

    iget-object v3, v1, Lt/f;->e:Lt/e;

    invoke-virtual {v3, v2}, Lt/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, v1, Lt/d;->d:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lt/d;->b:[Lt/t;

    iget v4, v1, Lt/d;->c:I

    aget-object v3, v3, v4

    iget-object v4, v3, Lt/t;->b:[Ljava/lang/Object;

    iget v3, v3, Lt/t;->d:I

    aget-object v3, v4, v3

    iget-object v4, v1, Lt/f;->e:Lt/e;

    invoke-virtual {v4, v2, p1}, Lt/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    iget-object v4, v1, Lt/f;->e:Lt/e;

    iget-object v4, v4, Lt/e;->d:Lt/s;

    invoke-virtual {v1, v2, v4, v3, p1}, Lt/f;->c(ILt/s;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    iget-object v3, v1, Lt/f;->e:Lt/e;

    invoke-virtual {v3, v2, p1}, Lt/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v1, Lt/f;->e:Lt/e;

    iget p1, p1, Lt/e;->f:I

    iput p1, v1, Lt/f;->h:I

    :goto_2
    return-object v0
.end method
