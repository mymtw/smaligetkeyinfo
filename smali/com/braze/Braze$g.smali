.class final Lcom/braze/Braze$g;
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

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/Braze$g;->c:Lcom/braze/Braze;

    iput-object p3, p0, Lcom/braze/Braze$g;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/braze/Braze$g;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lcom/braze/Braze$g;->c:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$g$a;

    iget-object v0, p0, Lcom/braze/Braze$g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/braze/Braze$g;->b:Ljava/lang/String;

    invoke-direct {v5, v0, v4}, Lcom/braze/Braze$g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    new-instance v0, Lbo/app/z;

    iget-object v1, p0, Lcom/braze/Braze$g;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbo/app/z;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/Braze$g;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/y2;->i()Lbo/app/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/braze/Braze$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbo/app/a0;->a(Lbo/app/z;Ljava/lang/String;)Lz3/c;

    iget-object v0, p0, Lcom/braze/Braze$g;->c:Lcom/braze/Braze;

    iget-object v1, v0, Lcom/braze/Braze;->i:Lbo/app/z0;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->i()Lbo/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/a0;->b()Lz3/c;

    move-result-object v0

    const-class v2, Lz3/c;

    invoke-interface {v1, v0, v2}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$g;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
