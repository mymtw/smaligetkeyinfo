.class public final Luf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic c:Luf/n;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Luf/n;)V
    .locals 0

    iput-object p1, p0, Luf/e;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Luf/e;->c:Luf/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Luf/e;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Luf/e;->c:Luf/n;

    invoke-static {v0, v1}, Luf/g;->b(Lcom/facebook/appevents/AccessTokenAppIdPair;Luf/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
