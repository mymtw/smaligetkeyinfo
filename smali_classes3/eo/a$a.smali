.class public final Leo/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Leo/e;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcf/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Leo/a$a;->a:Leo/e;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "jobId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    sget v0, Leo/a;->e:I

    const-string v0, "a"

    const-string v1, "Unknown event received: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Leo/a$a;->a:Leo/e;

    invoke-interface {p1, v2, v0}, Leo/e;->d(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string p1, "progress"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Leo/a$a;->a:Leo/e;

    invoke-interface {v0, v2, p1}, Leo/e;->b(Ljava/lang/String;F)V

    goto :goto_1

    :cond_3
    const-string p1, "throwable"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Leo/a$a;->a:Leo/e;

    invoke-interface {v1, v2, p1, v0}, Leo/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Leo/a$a;->a:Leo/e;

    invoke-interface {p1, v2, v0}, Leo/e;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Leo/a$a;->a:Leo/e;

    invoke-interface {p1, v2}, Leo/e;->e(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Handler message doesn\'t contain an id!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
