.class final Lcom/braze/Braze$r1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->y(Z)V
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
.field public final synthetic b:Z

.field public final synthetic c:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(ZLcom/braze/Braze;)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/Braze$r1;->b:Z

    iput-object p2, p0, Lcom/braze/Braze$r1;->c:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-boolean v0, p0, Lcom/braze/Braze$r1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braze/Braze$r1;->c:Lcom/braze/Braze;

    iget-object v1, v0, Lcom/braze/Braze;->i:Lbo/app/z0;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->i()Lbo/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/a0;->b()Lz3/c;

    move-result-object v0

    const-class v2, Lz3/c;

    invoke-interface {v1, v0, v2}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/Braze$r1;->c:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->d()Lbo/app/a5;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/a5;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/braze/Braze$r1;->c:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v1

    iget-object v0, p0, Lcom/braze/Braze$r1;->c:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->i()Lbo/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/a0;->e()J

    move-result-wide v2

    iget-object v0, p0, Lcom/braze/Braze$r1;->c:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/y2;->i()Lbo/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/a0;->f()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lbo/app/x1;->a(Lbo/app/x1;JJIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v9, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v10, p0, Lcom/braze/Braze$r1;->c:Lcom/braze/Braze;

    sget-object v13, Lcom/braze/Braze$r1$a;->b:Lcom/braze/Braze$r1$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x7

    invoke-static/range {v9 .. v14}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$r1;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
