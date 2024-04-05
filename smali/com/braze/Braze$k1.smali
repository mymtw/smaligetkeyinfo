.class final Lcom/braze/Braze$k1;
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

.field public final synthetic c:Lbo/app/k1;

.field public final synthetic d:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo/app/k1;Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$k1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/Braze$k1;->c:Lbo/app/k1;

    iput-object p3, p0, Lcom/braze/Braze$k1;->d:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/braze/Braze$k1;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/braze/Braze$k1;->c:Lbo/app/k1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/braze/Braze$k1;->d:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->h()Lbo/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/Braze$k1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/braze/Braze$k1;->c:Lbo/app/k1;

    invoke-virtual {v0, v1, v2}, Lbo/app/l;->b(Ljava/lang/String;Lbo/app/k1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$k1;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
