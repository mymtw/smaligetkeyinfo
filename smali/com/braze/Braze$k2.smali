.class final Lcom/braze/Braze$k2;
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

.field public final synthetic c:Lz3/f;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Lz3/f;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$k2;->b:Lcom/braze/Braze;

    iput-object p2, p0, Lcom/braze/Braze$k2;->c:Lz3/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/braze/Braze$k2;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->k()Lbo/app/h6;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/Braze$k2;->c:Lz3/f;

    iget-object v2, v1, Lz3/f;->a:Lbo/app/s2;

    iget-object v1, v1, Lz3/f;->b:Lbo/app/x2;

    invoke-virtual {v0, v2, v1}, Lbo/app/h6;->a(Lbo/app/s2;Lbo/app/x2;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$k2;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
