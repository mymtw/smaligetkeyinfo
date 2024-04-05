.class public Lkotlin/sequences/k;
.super Landroidx/compose/foundation/layout/x;
.source "SourceFile"


# direct methods
.method public static final j1(Ljava/util/Iterator;)Lkotlin/sequences/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/k$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/k$a;-><init>(Ljava/util/Iterator;)V

    instance-of p0, v0, Lkotlin/sequences/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/sequences/a;

    invoke-direct {p0, v0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/g;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final k1(Lkq/l;Ljava/lang/Object;)Lkotlin/sequences/g;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/f;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p1}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lkotlin/sequences/f;-><init>(Lkq/a;Lkq/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final varargs l1([Ljava/lang/Object;)Lkotlin/sequences/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    goto :goto_2

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/collections/j;

    invoke-direct {v0, p0}, Lkotlin/collections/j;-><init>([Ljava/lang/Object;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method
