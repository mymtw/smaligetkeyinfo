.class final Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $config:Lcom/bugsnag/android/x;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;->$config:Lcom/bugsnag/android/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;->$config:Lcom/bugsnag/android/x;

    iget-object v0, v0, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
