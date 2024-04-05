.class public final Lsf/c;
.super Lsf/a;
.source "SourceFile"


# instance fields
.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsf/a;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lsf/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    iget v1, p0, Lsf/c;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "offset"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lsf/c;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "limit"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lsf/c;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/etsy/android/uikit/nav/transactions/a;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsf/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "key_content_exhausted"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lsf/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "key_offset"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/etsy/android/uikit/nav/transactions/a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "key_content_exhausted"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->c(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsf/a;->c:Z

    const-string v1, "key_offset"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsf/c;->e:I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsf/a;->c:Z

    iput v0, p0, Lsf/c;->e:I

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget v0, p0, Lsf/c;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lsf/c;->e:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsf/a;->c:Z

    :cond_0
    iget-boolean p1, p0, Lsf/a;->c:Z

    if-nez p1, :cond_1

    iget p1, p0, Lsf/a;->b:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lsf/a;->b:I

    :cond_1
    return-void
.end method
