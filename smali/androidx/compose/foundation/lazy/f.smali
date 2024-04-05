.class public final Landroidx/compose/foundation/lazy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/f$a;
    }
.end annotation


# instance fields
.field public final a:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/foundation/lazy/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/f$a;

    invoke-direct {v0, v1}, Lr/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/f;->a:Lr/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/f;->a:Lr/e;

    invoke-virtual {v0}, Lr/e;->m()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/foundation/lazy/f$a;

    iget v0, v0, Landroidx/compose/foundation/lazy/f$a;->b:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/f;->a:Lr/e;

    iget v3, v2, Lr/e;->d:I

    if-lez v3, :cond_2

    iget-object v2, v2, Lr/e;->b:[Ljava/lang/Object;

    :cond_0
    aget-object v4, v2, v1

    check-cast v4, Landroidx/compose/foundation/lazy/f$a;

    iget v4, v4, Landroidx/compose/foundation/lazy/f$a;->b:I

    if-le v4, v0, :cond_1

    move v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    :cond_2
    return v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/f;->a:Lr/e;

    invoke-virtual {v0}, Lr/e;->m()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/foundation/lazy/f$a;

    iget v0, v0, Landroidx/compose/foundation/lazy/f$a;->a:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/f;->a:Lr/e;

    iget v3, v2, Lr/e;->d:I

    if-lez v3, :cond_2

    iget-object v2, v2, Lr/e;->b:[Ljava/lang/Object;

    move v4, v1

    :cond_0
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/foundation/lazy/f$a;

    iget v5, v5, Landroidx/compose/foundation/lazy/f$a;->a:I

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_2
    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
