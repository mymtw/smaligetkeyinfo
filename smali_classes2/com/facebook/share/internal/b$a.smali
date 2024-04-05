.class public final Lcom/facebook/share/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/b;->f(Lcom/facebook/share/internal/b$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/internal/b$g;

.field public final synthetic b:Lcom/facebook/share/internal/b$i;

.field public final synthetic c:Lcom/facebook/share/internal/b$o;

.field public final synthetic d:Lcom/facebook/share/internal/b;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/b;Lcom/facebook/share/internal/b$g;Lcom/facebook/share/internal/b$i;Lcom/facebook/share/internal/b$o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/b$a;->d:Lcom/facebook/share/internal/b;

    iput-object p2, p0, Lcom/facebook/share/internal/b$a;->a:Lcom/facebook/share/internal/b$g;

    iput-object p3, p0, Lcom/facebook/share/internal/b$a;->b:Lcom/facebook/share/internal/b$i;

    iput-object p4, p0, Lcom/facebook/share/internal/b$a;->c:Lcom/facebook/share/internal/b$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltf/p;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/share/internal/b$a;->d:Lcom/facebook/share/internal/b;

    iget-object v0, p0, Lcom/facebook/share/internal/b$a;->a:Lcom/facebook/share/internal/b$g;

    iget-object v0, v0, Lcom/facebook/share/internal/b$g;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/facebook/share/internal/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lhg/i0;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/share/internal/b$a;->d:Lcom/facebook/share/internal/b;

    iget-object v0, p0, Lcom/facebook/share/internal/b$a;->b:Lcom/facebook/share/internal/b$i;

    iget-object v1, v0, Lcom/facebook/share/internal/b$i;->e:Ljava/lang/String;

    iput-object v1, p1, Lcom/facebook/share/internal/b;->i:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/facebook/share/internal/b$i;->f:Z

    iput-boolean v0, p1, Lcom/facebook/share/internal/b;->j:Z

    :cond_0
    iget-object p1, p0, Lcom/facebook/share/internal/b$a;->d:Lcom/facebook/share/internal/b;

    iget-object p1, p1, Lcom/facebook/share/internal/b;->i:Ljava/lang/String;

    invoke-static {p1}, Lhg/i0;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    sget-object v0, Lcom/facebook/share/internal/b;->o:Lhg/o;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/share/internal/b$a;->d:Lcom/facebook/share/internal/b;

    iget-object v2, v2, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Unable to verify the FB id for \'%s\'. Verify that it is a valid FB object or page"

    invoke-static {p1, v1, v0}, Lhg/c0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/share/internal/b$a;->d:Lcom/facebook/share/internal/b;

    iget-object v0, p0, Lcom/facebook/share/internal/b$a;->b:Lcom/facebook/share/internal/b$i;

    iget-object v0, v0, Lcom/facebook/share/internal/b$c;->d:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/share/internal/b$a;->a:Lcom/facebook/share/internal/b$g;

    iget-object v0, v0, Lcom/facebook/share/internal/b$c;->d:Lcom/facebook/FacebookRequestError;

    :goto_0
    const-string v1, "get_verified_id"

    invoke-static {p1, v1, v0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/share/internal/b$a;->c:Lcom/facebook/share/internal/b$o;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/facebook/share/internal/b$o;->onComplete()V

    :cond_3
    return-void
.end method
