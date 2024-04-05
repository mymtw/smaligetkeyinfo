.class public final synthetic Lbo/app/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/e;
.implements Ltp/d;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbo/app/h7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbo/app/h7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ltp/b;)V
    .locals 3

    iget-object v0, p0, Lbo/app/h7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/d;

    iget-object v1, p0, Lbo/app/h7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "$braze"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$userId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/braze/d;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Ltp/b;->onComplete()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbo/app/h7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbo/app/h7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lbo/app/n1;->c(Landroid/content/Context;Ljava/util/List;Ljava/lang/Void;)V

    return-void
.end method
