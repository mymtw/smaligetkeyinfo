.class public abstract Lcom/google/android/gms/internal/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/m;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/common/l;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/common/l;->f:I

    iget-object v0, p1, Lcom/google/android/gms/internal/common/m;->a:Landroidx/preference/b;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/common/m;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/common/l;->e:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/common/l;->g:I

    iput-object p2, p0, Lcom/google/android/gms/internal/common/l;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/common/l;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    if-eqz v2, :cond_c

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_b

    iput v1, p0, Lcom/google/android/gms/internal/common/l;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/common/l;->f:I

    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/common/l;->f:I

    const/4 v4, 0x3

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/common/k;

    iget-object v8, v7, Lcom/google/android/gms/internal/common/k;->h:Landroidx/compose/ui/text/font/p;

    iget-object v8, v8, Landroidx/compose/ui/text/font/p;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/preference/b;

    iget-object v7, v7, Lcom/google/android/gms/internal/common/l;->d:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v2, v9}, Lfn/b;->C0(II)V

    :goto_1
    if-ge v2, v9, :cond_1

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Landroidx/preference/b;->t0(C)Z

    move-result v10

    if-nez v10, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v6

    :cond_2
    if-ne v2, v6, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/common/l;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v6, p0, Lcom/google/android/gms/internal/common/l;->f:I

    move v7, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v2, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/common/l;->f:I

    :goto_2
    if-ne v7, v1, :cond_4

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/common/l;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/common/l;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v7, v2, :cond_0

    iput v6, p0, Lcom/google/android/gms/internal/common/l;->f:I

    goto :goto_0

    :cond_4
    if-ge v1, v2, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/internal/common/l;->d:Ljava/lang/CharSequence;

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_5
    if-ge v1, v2, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/common/l;->d:Ljava/lang/CharSequence;

    add-int/lit8 v8, v2, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_6
    iget-boolean v7, p0, Lcom/google/android/gms/internal/common/l;->e:Z

    if-eqz v7, :cond_7

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/common/l;->f:I

    goto :goto_0

    :cond_7
    iget v3, p0, Lcom/google/android/gms/internal/common/l;->g:I

    if-ne v3, v0, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/common/l;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v6, p0, Lcom/google/android/gms/internal/common/l;->f:I

    if-le v2, v1, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/common/l;->d:Ljava/lang/CharSequence;

    add-int/lit8 v6, v2, -0x1

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_3

    :cond_8
    add-int/2addr v3, v6

    iput v3, p0, Lcom/google/android/gms/internal/common/l;->g:I

    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/common/l;->d:Ljava/lang/CharSequence;

    invoke-interface {v3, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    iput v4, p0, Lcom/google/android/gms/internal/common/l;->c:I

    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/internal/common/l;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/common/l;->c:I

    if-eq v1, v4, :cond_b

    iput v0, p0, Lcom/google/android/gms/internal/common/l;->c:I

    return v0

    :cond_b
    return v5

    :cond_c
    return v0

    :cond_d
    throw v3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/common/l;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/common/l;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/common/l;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/l;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/l;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/l;->c()V

    const/4 v0, 0x0

    throw v0
.end method
