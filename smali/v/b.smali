.class public final Lv/b;
.super Lkotlin/collections/g;
.source "SourceFile"

# interfaces
.implements Ls/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/g<",
        "TE;>;",
        "Ls/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lv/b;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lt/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/c<",
            "TE;",
            "Lv/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv/b;

    sget-object v1, Ls6/a0;->b:Ls6/a0;

    sget-object v2, Lt/c;->d:Lt/c;

    invoke-direct {v0, v1, v1, v2}, Lv/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt/c;)V

    sput-object v0, Lv/b;->e:Lv/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lt/c<",
            "TE;",
            "Lv/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    iput-object p1, p0, Lv/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv/b;->d:Lt/c;

    return-void
.end method


# virtual methods
.method public final R(Landroidx/compose/runtime/Recomposer$b;)Lv/b;
    .locals 4

    iget-object v0, p0, Lv/b;->d:Lt/c;

    invoke-virtual {v0, p1}, Lt/c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/b;->d:Lt/c;

    new-instance v1, Lv/a;

    invoke-direct {v1}, Lv/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Lt/c;->a(Ljava/lang/Object;Lv/a;)Lt/c;

    move-result-object v0

    new-instance v1, Lv/b;

    invoke-direct {v1, p1, p1, v0}, Lv/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt/c;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lv/b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lv/b;->d:Lt/c;

    invoke-virtual {v1, v0}, Lt/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v1, Lv/a;

    iget-object v2, p0, Lv/b;->d:Lt/c;

    new-instance v3, Lv/a;

    iget-object v1, v1, Lv/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v1, p1}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Lt/c;->a(Ljava/lang/Object;Lv/a;)Lt/c;

    move-result-object v1

    new-instance v2, Lv/a;

    sget-object v3, Ls6/a0;->b:Ls6/a0;

    invoke-direct {v2, v0, v3}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lt/c;->a(Ljava/lang/Object;Lv/a;)Lt/c;

    move-result-object v0

    new-instance v1, Lv/b;

    iget-object v2, p0, Lv/b;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Lv/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt/c;)V

    return-object v1
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lv/b;->d:Lt/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lt/c;->c:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv/b;->d:Lt/c;

    invoke-virtual {v0, p1}, Lt/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lv/c;

    iget-object v1, p0, Lv/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lv/b;->d:Lt/c;

    invoke-direct {v0, v1, v2}, Lv/c;-><init>(Ljava/lang/Object;Lt/c;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Lv/b;
    .locals 8

    iget-object v0, p0, Lv/b;->d:Lt/c;

    invoke-virtual {v0, p1}, Lt/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lv/b;->d:Lt/c;

    iget-object v2, v1, Lt/c;->b:Lt/s;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4, v3, p1}, Lt/s;->v(IILjava/lang/Object;)Lt/s;

    move-result-object p1

    iget-object v2, v1, Lt/c;->b:Lt/s;

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object v1, Lt/c;->d:Lt/c;

    goto :goto_1

    :cond_3
    new-instance v2, Lt/c;

    iget v1, v1, Lt/c;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, p1, v1}, Lt/c;-><init>(Lt/s;I)V

    move-object v1, v2

    :goto_1
    iget-object p1, v0, Lv/a;->a:Ljava/lang/Object;

    sget-object v2, Ls6/a0;->b:Ls6/a0;

    const/4 v4, 0x1

    if-eq p1, v2, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v1, p1}, Lt/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Lv/a;

    iget-object v5, v0, Lv/a;->a:Ljava/lang/Object;

    iget-object v6, v0, Lv/a;->b:Ljava/lang/Object;

    new-instance v7, Lv/a;

    iget-object p1, p1, Lv/a;->a:Ljava/lang/Object;

    invoke-direct {v7, p1, v6}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v7}, Lt/c;->a(Ljava/lang/Object;Lv/a;)Lt/c;

    move-result-object v1

    :cond_5
    iget-object p1, v0, Lv/a;->b:Ljava/lang/Object;

    if-eq p1, v2, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v1, p1}, Lt/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Lv/a;

    iget-object v5, v0, Lv/a;->b:Ljava/lang/Object;

    iget-object v6, v0, Lv/a;->a:Ljava/lang/Object;

    new-instance v7, Lv/a;

    iget-object p1, p1, Lv/a;->b:Ljava/lang/Object;

    invoke-direct {v7, v6, p1}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v7}, Lt/c;->a(Ljava/lang/Object;Lv/a;)Lt/c;

    move-result-object v1

    :cond_7
    iget-object p1, v0, Lv/a;->a:Ljava/lang/Object;

    if-eq p1, v2, :cond_8

    move v5, v4

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_4
    if-nez v5, :cond_9

    iget-object v5, v0, Lv/a;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v5, p0, Lv/b;->b:Ljava/lang/Object;

    :goto_5
    iget-object v0, v0, Lv/a;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_a

    move v3, v4

    :cond_a
    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lv/b;->c:Ljava/lang/Object;

    :goto_6
    new-instance v0, Lv/b;

    invoke-direct {v0, v5, p1, v1}, Lv/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt/c;)V

    return-object v0
.end method
