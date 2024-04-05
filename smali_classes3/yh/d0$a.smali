.class public final Lyh/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lbj/q;

.field public final synthetic b:Lyh/d0;


# direct methods
.method public constructor <init>(Lyh/d0;)V
    .locals 2

    iput-object p1, p0, Lyh/d0$a;->b:Lyh/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbj/q;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lbj/q;-><init>(I[B)V

    iput-object p1, p0, Lyh/d0$a;->a:Lbj/q;

    return-void
.end method


# virtual methods
.method public final a(Lbj/r;)V
    .locals 9

    invoke-virtual {p1}, Lbj/r;->p()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lbj/r;->p()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lbj/r;->A(I)V

    iget v0, p1, Lbj/r;->c:I

    iget v1, p1, Lbj/r;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lyh/d0$a;->a:Lbj/q;

    iget-object v5, v4, Lbj/q;->d:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {p1, v2, v1, v5}, Lbj/r;->b(II[B)V

    invoke-virtual {v4, v2}, Lbj/q;->l(I)V

    iget-object v4, p0, Lyh/d0$a;->a:Lbj/q;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lbj/q;->h(I)I

    move-result v4

    iget-object v5, p0, Lyh/d0$a;->a:Lbj/q;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lbj/q;->n(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lyh/d0$a;->a:Lbj/q;

    invoke-virtual {v4, v5}, Lbj/q;->n(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lyh/d0$a;->a:Lbj/q;

    invoke-virtual {v4, v5}, Lbj/q;->h(I)I

    move-result v4

    iget-object v5, p0, Lyh/d0$a;->b:Lyh/d0;

    iget-object v5, v5, Lyh/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lyh/d0$a;->b:Lyh/d0;

    iget-object v6, v5, Lyh/d0;->f:Landroid/util/SparseArray;

    new-instance v7, Lyh/z;

    new-instance v8, Lyh/d0$b;

    invoke-direct {v8, v5, v4}, Lyh/d0$b;-><init>(Lyh/d0;I)V

    invoke-direct {v7, v8}, Lyh/z;-><init>(Lyh/y;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lyh/d0$a;->b:Lyh/d0;

    iget v5, v4, Lyh/d0;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lyh/d0;->l:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lyh/d0$a;->b:Lyh/d0;

    iget v0, p1, Lyh/d0;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object p1, p1, Lyh/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public final b(Lbj/y;Lph/j;Lyh/e0$d;)V
    .locals 0

    return-void
.end method
