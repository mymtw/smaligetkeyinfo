.class public final Lcom/facebook/Profile$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/AccessToken$c;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/AccessToken$c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    sget-object v1, Ltf/s;->e:Ltf/s$a;

    invoke-virtual {v1}, Ltf/s$a;->a()Ltf/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ltf/s;->a(Lcom/facebook/Profile;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/Profile$a$a;

    invoke-direct {v1}, Lcom/facebook/Profile$a$a;-><init>()V

    invoke-static {v1, v0}, Lhg/i0;->q(Lhg/i0$a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
