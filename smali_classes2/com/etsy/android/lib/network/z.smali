.class public final Lcom/etsy/android/lib/network/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field public final b:Lo9/q;


# direct methods
.method public constructor <init>(Lo9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/z;->b:Lo9/q;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 5

    check-cast p1, Ldr/f;

    iget-object v0, p1, Ldr/f;->f:Lokhttp3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1, v0}, Lokhttp3/u$a;-><init>(Lokhttp3/u;)V

    const-string v2, "User-agent"

    iget-object v3, v0, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v3, v2}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/etsy/android/lib/network/z;->b:Lo9/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo9/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v3}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "X-Etsy-Device"

    iget-object v0, v0, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v0, v2}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/network/z;->b:Lo9/q;

    iget-object v0, v0, Lo9/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method
