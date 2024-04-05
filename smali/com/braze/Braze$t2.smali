.class final Lcom/braze/Braze$t2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Z)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$t2;->b:Lcom/braze/Braze;

    iput-boolean p2, p0, Lcom/braze/Braze$t2;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/braze/Braze$t2;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/braze/Braze$t2;->c:Z

    invoke-interface {v0, v1}, Lbo/app/x1;->b(Z)V

    iget-object v0, p0, Lcom/braze/Braze$t2;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->c()Lbo/app/h0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/braze/Braze$t2;->c:Z

    invoke-virtual {v0, v1}, Lbo/app/h0;->a(Z)V

    iget-object v3, p0, Lcom/braze/Braze$t2;->b:Lcom/braze/Braze;

    iget-object v0, v3, Lcom/braze/Braze;->a:Lcom/braze/images/a;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/Braze$t2$a;

    iget-boolean v0, p0, Lcom/braze/Braze$t2;->c:Z

    invoke-direct {v6, v0}, Lcom/braze/Braze$t2$a;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v0, p0, Lcom/braze/Braze$t2;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->n()Lcom/braze/images/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/braze/Braze$t2;->c:Z

    check-cast v0, Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-virtual {v0, v1}, Lcom/braze/images/DefaultBrazeImageLoader;->g(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$t2;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
