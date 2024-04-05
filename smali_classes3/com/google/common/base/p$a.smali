.class public abstract Lcom/google/common/base/p$a;
.super Lcom/google/common/base/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final e:Lcom/google/common/base/a;

.field public final f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/p;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/base/p$a;->g:I

    iget-object v1, p1, Lcom/google/common/base/p;->a:Lcom/google/common/base/a;

    iput-object v1, p0, Lcom/google/common/base/p$a;->e:Lcom/google/common/base/a;

    iput-boolean v0, p0, Lcom/google/common/base/p$a;->f:Z

    iget p1, p1, Lcom/google/common/base/p;->c:I

    iput p1, p0, Lcom/google/common/base/p$a;->h:I

    iput-object p2, p0, Lcom/google/common/base/p$a;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/common/base/p$a;->g:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/common/base/p$a;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    move-object v3, p0

    check-cast v3, Lcom/google/common/base/n;

    iget-object v4, v3, Lcom/google/common/base/n;->i:Lcom/google/common/base/o;

    iget-object v4, v4, Lcom/google/common/base/o;->a:Lcom/google/common/base/a;

    iget-object v3, v3, Lcom/google/common/base/p$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v3}, Lcom/google/common/base/a;->b(ILjava/lang/CharSequence;)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/common/base/p$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/common/base/p$a;->g:I

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/common/base/p$a;->g:I

    :goto_1
    iget v3, p0, Lcom/google/common/base/p$a;->g:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/common/base/p$a;->g:I

    iget-object v1, p0, Lcom/google/common/base/p$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lcom/google/common/base/p$a;->g:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/common/base/p$a;->e:Lcom/google/common/base/a;

    iget-object v4, p0, Lcom/google/common/base/p$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/common/base/a;->c(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/common/base/p$a;->e:Lcom/google/common/base/a;

    iget-object v4, p0, Lcom/google/common/base/p$a;->d:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/common/base/a;->c(C)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    iget-boolean v3, p0, Lcom/google/common/base/p$a;->f:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/google/common/base/p$a;->g:I

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/google/common/base/p$a;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lcom/google/common/base/p$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/common/base/p$a;->g:I

    :goto_4
    if-le v1, v0, :cond_7

    iget-object v2, p0, Lcom/google/common/base/p$a;->e:Lcom/google/common/base/a;

    iget-object v3, p0, Lcom/google/common/base/p$a;->d:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/a;->c(C)Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v4

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v4

    iput v3, p0, Lcom/google/common/base/p$a;->h:I

    :cond_7
    iget-object v2, p0, Lcom/google/common/base/p$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

    const/4 v0, 0x0

    :goto_5
    return-object v0
.end method
