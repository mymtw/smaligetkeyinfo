.class final Lcom/braze/Braze$u0;
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

    iput-object p1, p0, Lcom/braze/Braze$u0;->b:Lbo/app/w1;

    iput-object p2, p0, Lcom/braze/Braze$u0;->c:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    iget-object v1, p0, Lcom/braze/Braze$u0;->b:Lbo/app/w1;

    invoke-virtual {v0, v1}, Lbo/app/j$a;->a(Lbo/app/w1;)Lbo/app/t1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/Braze$u0;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v1

    invoke-interface {v1, v0}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$u0;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
