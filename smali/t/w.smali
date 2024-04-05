.class public final Lt/w;
.super Lt/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt/t<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lt/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lt/t;-><init>()V

    iput-object p1, p0, Lt/w;->e:Lt/h;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt/t;->d:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt/t;->d:I

    new-instance v1, Lt/b;

    iget-object v2, p0, Lt/w;->e:Lt/h;

    iget-object v3, p0, Lt/t;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v0, -0x2

    aget-object v4, v3, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-direct {v1, v2, v4, v0}, Lt/b;-><init>(Lt/h;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
