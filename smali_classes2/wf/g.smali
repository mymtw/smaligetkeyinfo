.class public final Lwf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lwf/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwf/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwf/g;->b:Lwf/f;

    iput-object p2, p0, Lwf/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwf/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lhg/i0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/AccessToken$c;->d()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lwf/g;->b:Lwf/f;

    const-class v3, Lwf/f;

    invoke-static {v3}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v5, v2, Lwf/f;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v3, v2}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    sget-object v2, Lwf/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lwf/g;->c:Ljava/lang/String;

    invoke-static {}, Ltf/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lwf/f$a;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v1

    iget-object v2, p0, Lwf/g;->b:Lwf/f;

    invoke-virtual {v2, v1, v0}, Lwf/f;->b(Lcom/facebook/GraphRequest;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
