.class public final Lt/o;
.super Lkotlin/collections/g;
.source "SourceFile"

# interfaces
.implements Ls/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/g<",
        "TK;>;",
        "Ls/b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final b:Lt/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    iput-object p1, p0, Lt/o;->b:Lt/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lt/o;->b:Lt/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lt/c;->c:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lt/o;->b:Lt/c;

    invoke-virtual {v0, p1}, Lt/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lt/p;

    iget-object v1, p0, Lt/o;->b:Lt/c;

    iget-object v1, v1, Lt/c;->b:Lt/s;

    invoke-direct {v0, v1}, Lt/p;-><init>(Lt/s;)V

    return-object v0
.end method
