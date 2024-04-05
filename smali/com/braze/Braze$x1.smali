.class final Lcom/braze/Braze$x1;
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
.field public final synthetic b:Lbo/app/w1;

.field public final synthetic c:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lbo/app/w1;Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$x1;->b:Lbo/app/w1;

    iput-object p2, p0, Lcom/braze/Braze$x1;->c:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/braze/Braze$x1;->b:Lbo/app/w1;

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lcom/braze/Braze$x1;->c:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/Braze$x1$a;->b:Lcom/braze/Braze$x1$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/braze/Braze$x1;->c:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->h()Lbo/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/Braze$x1;->b:Lbo/app/w1;

    invoke-virtual {v0, v1}, Lbo/app/l;->a(Lbo/app/w1;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$x1;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
