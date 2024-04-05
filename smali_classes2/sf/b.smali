.class public final Lsf/b;
.super Lsf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsf/a;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lsf/a;->a:Ljava/lang/String;

    const-string v1, "saved_api_next_link"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/etsy/android/uikit/nav/transactions/a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "key_content_exhausted"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsf/a;->c:Z

    const/4 v0, 0x0

    const-string v1, "saved_api_next_link"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsf/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsf/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsf/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p2}, Lsf/b;->i(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsf/a;->c:Z

    if-nez p2, :cond_1

    iget p2, p0, Lsf/a;->b:I

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsf/a;->b:I

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lsf/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lsf/a;->c:Z

    :cond_2
    return-void
.end method
