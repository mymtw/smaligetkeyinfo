.class public interface abstract Lcom/etsy/android/lib/core/posts/PersistentRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract getPostInfo()Lcom/etsy/android/lib/core/posts/PostInfo;
.end method

.method public abstract getRequest()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequest;"
        }
    .end annotation
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract isPersisted()Z
.end method

.method public abstract isValidRequest()Z
.end method

.method public abstract onPersisted(Landroid/content/Context;)V
.end method

.method public abstract onPersistentResult(Landroid/content/Context;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TResult;)Z"
        }
    .end annotation
.end method

.method public abstract onPersistentRun(Lcom/etsy/android/lib/dagger/OkHttpClientHolder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/dagger/OkHttpClientHolder;",
            ")TResult;"
        }
    .end annotation
.end method

.method public abstract onUpgraded(II)V
.end method

.method public abstract setPersisted(Z)V
.end method
