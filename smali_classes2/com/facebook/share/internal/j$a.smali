.class public final Lcom/facebook/share/internal/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/j;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/internal/b$k;

.field public final synthetic b:Lcom/facebook/share/internal/b$f;

.field public final synthetic c:Lcom/facebook/share/internal/j;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/j;Lcom/facebook/share/internal/b$k;Lcom/facebook/share/internal/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/j$a;->c:Lcom/facebook/share/internal/j;

    iput-object p2, p0, Lcom/facebook/share/internal/j$a;->a:Lcom/facebook/share/internal/b$k;

    iput-object p3, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltf/p;)V
    .locals 8

    iget-object p1, p0, Lcom/facebook/share/internal/j$a;->a:Lcom/facebook/share/internal/b$k;

    move-object v0, p1

    check-cast v0, Lcom/facebook/share/internal/b$c;

    iget-object v0, v0, Lcom/facebook/share/internal/b$c;->d:Lcom/facebook/FacebookRequestError;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/b$f;

    iget-object v0, v0, Lcom/facebook/share/internal/b$c;->d:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/j$a;->c:Lcom/facebook/share/internal/j;

    iget-object v1, v0, Lcom/facebook/share/internal/j;->a:Lcom/facebook/share/internal/b;

    invoke-interface {p1}, Lcom/facebook/share/internal/b$k;->a()Z

    move-result v2

    iget-object p1, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/b$f;

    iget-object v3, p1, Lcom/facebook/share/internal/b$f;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/share/internal/b$f;->f:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/share/internal/b$f;->g:Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/share/internal/b$f;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/share/internal/j$a;->a:Lcom/facebook/share/internal/b$k;

    invoke-interface {p1}, Lcom/facebook/share/internal/b$k;->b()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lcom/facebook/share/internal/b;->o:Lhg/o;

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/share/internal/b;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    sget-object v0, Lcom/facebook/share/internal/b;->o:Lhg/o;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/share/internal/j$a;->c:Lcom/facebook/share/internal/j;

    iget-object v2, v2, Lcom/facebook/share/internal/j;->a:Lcom/facebook/share/internal/b;

    iget-object v2, v2, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Unable to refresh like state for id: \'%s\'"

    invoke-static {p1, v1, v0}, Lhg/c0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
