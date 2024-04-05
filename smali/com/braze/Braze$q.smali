.class final Lcom/braze/Braze$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$q;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/braze/Braze$q;->c:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/braze/Braze$q;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lcom/braze/Braze$q;->c:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/Braze$q$a;->b:Lcom/braze/Braze$q$a;

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/braze/Braze$q;->c:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/Braze$q;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lbo/app/x1;->closeSession(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$q;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
