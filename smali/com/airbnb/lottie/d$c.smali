.class public final Lcom/airbnb/lottie/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/d;->d(Landroid/content/Context;I)Lcom/airbnb/lottie/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/l<",
        "Lcom/airbnb/lottie/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/d$c;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/airbnb/lottie/d$c;->c:Landroid/content/Context;

    iput p3, p0, Lcom/airbnb/lottie/d$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/d$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d$c;->c:Landroid/content/Context;

    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/d$c;->d:I

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/airbnb/lottie/d;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/airbnb/lottie/d;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/airbnb/lottie/l;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
