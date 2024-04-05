.class public abstract Lp6/e$c;
.super Lp6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lp6/c;Lp6/d;Lp6/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp6/e;-><init>(Lp6/c;Lp6/d;Lp6/d;)V

    return-void
.end method

.method public constructor <init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp6/e;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 7

    iget-object v0, p0, Lp6/e;->b:Lp6/d;

    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    iget-object v2, p0, Lp6/e;->a:Lp6/c;

    iget-object v3, v2, Lp6/c;->b:Lp6/d;

    iget-object v2, v2, Lp6/c;->c:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->m()Lp6/d;

    move-result-object v1

    invoke-virtual {p0}, Lp6/e;->o()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, p0, Lp6/e;->d:[Lp6/d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lp6/d;->q()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lp6/d;->m()Lp6/d;

    move-result-object v4

    invoke-virtual {v4}, Lp6/d;->m()Lp6/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v4

    invoke-virtual {v3, v5}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v3

    invoke-virtual {v2, v4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lp6/e;->d:[Lp6/d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lp6/d;->q()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lp6/d;->m()Lp6/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v6

    invoke-virtual {v1, v4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v3, v5}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v3

    invoke-virtual {v2, v6}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lp6/d;->m()Lp6/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lp6/e;->p()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->s()Z

    move-result v0

    return v0
.end method
