.class final Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;
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
.field public final synthetic $appContext:Landroid/content/Context;

.field public final synthetic $configuration:Lcom/bugsnag/android/x;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/x;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;->$configuration:Lcom/bugsnag/android/x;

    iput-object p2, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;->$appContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;->$configuration:Lcom/bugsnag/android/x;

    iget-object v0, v0, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;->$appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
