.class public final Lcom/qualtrics/digital/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/qualtrics/digital/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/qualtrics/digital/m;

.field public final synthetic c:Lcom/qualtrics/digital/k;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/k;Lcom/qualtrics/digital/m;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/digital/k$a;->c:Lcom/qualtrics/digital/k;

    iput-object p2, p0, Lcom/qualtrics/digital/k$a;->b:Lcom/qualtrics/digital/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/qualtrics/digital/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/qualtrics/digital/k$a;->b:Lcom/qualtrics/digital/m;

    invoke-virtual {p1}, Lcom/qualtrics/digital/m;->a()V

    const-string p1, "Qualtrics"

    const-string v0, "Unexpected response getting asset versions"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/qualtrics/digital/k$a;->c:Lcom/qualtrics/digital/k;

    iget-object p1, p1, Lcom/qualtrics/digital/k;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qualtrics/digital/k$a;->c:Lcom/qualtrics/digital/k;

    iget-object p1, p1, Lcom/qualtrics/digital/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualtrics/digital/i;

    new-instance v0, Lcom/bugsnag/android/g0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lcom/bugsnag/android/g0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1, v0}, Lcom/qualtrics/digital/i;->a(Lcom/bugsnag/android/g0;)V

    :cond_0
    return-void
.end method

.method public final m(Lretrofit2/b;Lretrofit2/v;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/qualtrics/digital/s;",
            ">;",
            "Lretrofit2/v<",
            "Lcom/qualtrics/digital/s;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/qualtrics/digital/x;->a()Lcom/qualtrics/digital/x;

    move-result-object p1

    iget-object v0, p0, Lcom/qualtrics/digital/k$a;->c:Lcom/qualtrics/digital/k;

    iget-object v4, v0, Lcom/qualtrics/digital/k;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/qualtrics/digital/x;->a:Lcom/qualtrics/digital/j;

    if-nez v0, :cond_0

    const-string p1, "record page view"

    invoke-static {p1}, Lcom/qualtrics/digital/x;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Qualtrics"

    const-string v1, "Recording page view..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Lcom/qualtrics/digital/x;->a:Lcom/qualtrics/digital/j;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/qualtrics/digital/x;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/qualtrics/digital/x;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    div-long/2addr v5, v8

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/qualtrics/digital/x;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v10, "1.8"

    invoke-interface/range {v1 .. v12}, Lcom/qualtrics/digital/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lfn/b;

    invoke-direct {v0}, Lfn/b;-><init>()V

    invoke-interface {p1, v0}, Lretrofit2/b;->G(Lretrofit2/d;)V

    :goto_0
    iget-object p1, p2, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lcom/qualtrics/digital/s;

    iget-object p2, p0, Lcom/qualtrics/digital/k$a;->c:Lcom/qualtrics/digital/k;

    if-nez p1, :cond_1

    const-string p1, "Could not deserialize asset versions"

    invoke-virtual {p2, p1}, Lcom/qualtrics/digital/k;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "Expected ExecutionEnabled field not present for intercept"

    invoke-virtual {p2, p1}, Lcom/qualtrics/digital/k;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
