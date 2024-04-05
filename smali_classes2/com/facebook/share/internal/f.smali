.class public final Lcom/facebook/share/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/share/internal/b$e;

.field public final synthetic c:Lcom/facebook/share/internal/b;

.field public final synthetic d:Lcom/facebook/FacebookException;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/b$e;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/f;->b:Lcom/facebook/share/internal/b$e;

    iput-object p2, p0, Lcom/facebook/share/internal/f;->c:Lcom/facebook/share/internal/b;

    iput-object p3, p0, Lcom/facebook/share/internal/f;->d:Lcom/facebook/FacebookException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/internal/f;->b:Lcom/facebook/share/internal/b$e;

    iget-object v1, p0, Lcom/facebook/share/internal/f;->c:Lcom/facebook/share/internal/b;

    iget-object v2, p0, Lcom/facebook/share/internal/f;->d:Lcom/facebook/FacebookException;

    invoke-interface {v0, v1, v2}, Lcom/facebook/share/internal/b$e;->a(Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
