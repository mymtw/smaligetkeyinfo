.class public final Lcom/airbnb/lottie/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/d;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;
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
.field public final synthetic b:Lcom/airbnb/lottie/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/d$d;->b:Lcom/airbnb/lottie/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/l;

    iget-object v1, p0, Lcom/airbnb/lottie/d$d;->b:Lcom/airbnb/lottie/c;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/c;)V

    return-object v0
.end method
