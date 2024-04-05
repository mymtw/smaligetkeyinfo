.class final Lcom/braze/Braze$b2;
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
.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(DDLcom/braze/Braze;)V
    .locals 0

    iput-wide p1, p0, Lcom/braze/Braze$b2;->b:D

    iput-wide p3, p0, Lcom/braze/Braze$b2;->c:D

    iput-object p5, p0, Lcom/braze/Braze$b2;->d:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-wide v0, p0, Lcom/braze/Braze$b2;->b:D

    iget-wide v2, p0, Lcom/braze/Braze$b2;->c:D

    invoke-static {v0, v1, v2, v3}, Lcom/braze/support/ValidationUtils;->b(DD)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lcom/braze/Braze$b2;->d:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$b2$a;

    iget-wide v6, p0, Lcom/braze/Braze$b2;->b:D

    iget-wide v8, p0, Lcom/braze/Braze$b2;->c:D

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/braze/Braze$b2$a;-><init>(DD)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    sget-object v7, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v8, p0, Lcom/braze/Braze$b2;->d:Lcom/braze/Braze;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v11, Lcom/braze/Braze$b2$b;

    iget-wide v0, p0, Lcom/braze/Braze$b2;->b:D

    iget-wide v2, p0, Lcom/braze/Braze$b2;->c:D

    invoke-direct {v11, v0, v1, v2, v3}, Lcom/braze/Braze$b2$b;-><init>(DD)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v0, p0, Lcom/braze/Braze$b2;->d:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->h()Lbo/app/l;

    move-result-object v0

    new-instance v10, Lbo/app/n;

    iget-wide v2, p0, Lcom/braze/Braze$b2;->b:D

    iget-wide v4, p0, Lcom/braze/Braze$b2;->c:D

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lbo/app/n;-><init>(DDLjava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Lbo/app/l;->a(Lbo/app/w1;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$b2;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
