.class final Lcom/braze/Braze$i0;
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
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$i0;->b:Landroid/content/Intent;

    iput-object p2, p0, Lcom/braze/Braze$i0;->c:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/Braze$i0;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/braze/Braze$i0;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/braze/Braze$Companion;->i(Landroid/content/Intent;Lbo/app/x1;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$i0;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
