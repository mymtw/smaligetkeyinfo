.class public final Lt5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/u1;


# instance fields
.field public b:Lt5/x1;


# direct methods
.method public constructor <init>(Lt5/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/k;->b:Lt5/x1;

    return-void
.end method


# virtual methods
.method public final e()Lt5/s1;
    .locals 2

    new-instance v0, Lt5/j;

    iget-object v1, p0, Lt5/k;->b:Lt5/x1;

    invoke-virtual {v1}, Lt5/x1;->c()Lcom/google/android/play/core/appupdate/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/j;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v0
.end method

.method public final i()Lt5/s1;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lt5/k;->e()Lt5/s1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
