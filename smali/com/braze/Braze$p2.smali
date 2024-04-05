.class final Lcom/braze/Braze$p2;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/braze/Braze;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Z)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$p2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/Braze$p2;->c:Lcom/braze/Braze;

    iput-boolean p3, p0, Lcom/braze/Braze$p2;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lcom/braze/Braze$p2;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lcom/braze/Braze$p2;->c:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/Braze$p2$a;->b:Lcom/braze/Braze$p2$a;

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    sget-object v7, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v8, p0, Lcom/braze/Braze$p2;->c:Lcom/braze/Braze;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v11, Lcom/braze/Braze$p2$b;

    iget-object v0, p0, Lcom/braze/Braze$p2;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/braze/Braze$p2;->d:Z

    invoke-direct {v11, v0, v1}, Lcom/braze/Braze$p2$b;-><init>(Ljava/lang/String;Z)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v0, p0, Lcom/braze/Braze$p2;->c:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->p()Lbo/app/b2;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/Braze$p2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbo/app/b2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/Braze$p2;->c:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->p()Lbo/app/b2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/braze/Braze$p2;->d:Z

    invoke-interface {v0, v1}, Lbo/app/b2;->a(Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$p2;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
