.class public final Lir/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-object v0, Lhr/c;->f:Lhr/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lhr/c;->e:Z

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lir/k;
    .locals 0

    new-instance p1, Lir/g;

    invoke-direct {p1}, Lir/g;-><init>()V

    return-object p1
.end method
