.class public final Lkotlin/text/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lpq/i;",
        ">;",
        "Llq/a;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lpq/i;

.field public f:I

.field public final synthetic g:Lkotlin/text/b;


# direct methods
.method public constructor <init>(Lkotlin/text/b;)V
    .locals 2

    iput-object p1, p0, Lkotlin/text/b$a;->g:Lkotlin/text/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/text/b$a;->b:I

    iget v0, p1, Lkotlin/text/b;->b:I

    const/4 v1, 0x0

    iget-object p1, p1, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Lkotlin/jvm/internal/s;->M(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/b$a;->c:I

    iput p1, p0, Lkotlin/text/b$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lkotlin/text/b$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lkotlin/text/b$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/text/b$a;->e:Lpq/i;

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lkotlin/text/b$a;->g:Lkotlin/text/b;

    iget v3, v2, Lkotlin/text/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lkotlin/text/b$a;->f:I

    add-int/2addr v6, v5

    iput v6, p0, Lkotlin/text/b$a;->f:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v2, v2, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    :cond_2
    new-instance v0, Lpq/i;

    iget v1, p0, Lkotlin/text/b$a;->c:I

    iget-object v2, p0, Lkotlin/text/b$a;->g:Lkotlin/text/b;

    iget-object v2, v2, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/m;->h1(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpq/i;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/b$a;->e:Lpq/i;

    iput v4, p0, Lkotlin/text/b$a;->d:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlin/text/b$a;->g:Lkotlin/text/b;

    iget-object v2, v0, Lkotlin/text/b;->d:Lkq/p;

    iget-object v0, v0, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lkotlin/text/b$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    new-instance v0, Lpq/i;

    iget v1, p0, Lkotlin/text/b$a;->c:I

    iget-object v2, p0, Lkotlin/text/b$a;->g:Lkotlin/text/b;

    iget-object v2, v2, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/m;->h1(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpq/i;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/b$a;->e:Lpq/i;

    iput v4, p0, Lkotlin/text/b$a;->d:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lkotlin/text/b$a;->c:I

    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object v3

    iput-object v3, p0, Lkotlin/text/b$a;->e:Lpq/i;

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/text/b$a;->c:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/text/b$a;->d:I

    :goto_0
    iput v5, p0, Lkotlin/text/b$a;->b:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/text/b$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/text/b$a;->a()V

    :cond_0
    iget v0, p0, Lkotlin/text/b$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/text/b$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/text/b$a;->a()V

    :cond_0
    iget v0, p0, Lkotlin/text/b$a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/text/b$a;->e:Lpq/i;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/text/b$a;->e:Lpq/i;

    iput v1, p0, Lkotlin/text/b$a;->b:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
