.class public final Lcom/braze/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/braze/b;->b(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    new-instance v0, Lcom/braze/Braze$f;

    invoke-direct {v0, p2, p1}, Lcom/braze/Braze$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/braze/Braze$g;

    invoke-direct {v1, p1, p0, p2}, Lcom/braze/Braze$g;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/braze/b;->b(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    sget-object v0, Lcom/braze/Braze$h0;->b:Lcom/braze/Braze$h0;

    new-instance v1, Lcom/braze/Braze$i0;

    invoke-direct {v1, p1, p0}, Lcom/braze/Braze$i0;-><init>(Landroid/content/Intent;Lcom/braze/Braze;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Lbo/app/n;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/braze/b;->b(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    sget-object v0, Lcom/braze/Braze$t0;->b:Lcom/braze/Braze$t0;

    new-instance v1, Lcom/braze/Braze$u0;

    invoke-direct {v1, p1, p0}, Lcom/braze/Braze$u0;-><init>(Lbo/app/w1;Lcom/braze/Braze;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Lbo/app/k1;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/braze/b;->b(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    sget-object v0, Lcom/braze/Braze$j1;->b:Lcom/braze/Braze$j1;

    new-instance v1, Lcom/braze/Braze$k1;

    invoke-direct {v1, p1, p2, p0}, Lcom/braze/Braze$k1;-><init>(Ljava/lang/String;Lbo/app/k1;Lcom/braze/Braze;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Lbo/app/n;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/braze/b;->b(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    sget-object v0, Lcom/braze/Braze$w1;->b:Lcom/braze/Braze$w1;

    new-instance v1, Lcom/braze/Braze$x1;

    invoke-direct {v1, p1, p0}, Lcom/braze/Braze$x1;-><init>(Lbo/app/w1;Lcom/braze/Braze;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public static final g(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/braze/b;->b(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    new-instance v0, Lcom/braze/Braze$y1;

    invoke-direct {v0, p1}, Lcom/braze/Braze$y1;-><init>(Z)V

    new-instance v1, Lcom/braze/Braze$z1;

    invoke-direct {v1, p0, p1}, Lcom/braze/Braze$z1;-><init>(Lcom/braze/Braze;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method

.method public static final h(Landroid/content/Context;Lz3/f;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/braze/b;->b(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    new-instance v0, Lcom/braze/Braze$j2;

    invoke-direct {v0, p1}, Lcom/braze/Braze$j2;-><init>(Lz3/f;)V

    new-instance v1, Lcom/braze/Braze$k2;

    invoke-direct {v1, p0, p1}, Lcom/braze/Braze$k2;-><init>(Lcom/braze/Braze;Lz3/f;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/braze/Braze;->B(Lkq/a;Lkq/a;Z)V

    return-void
.end method
