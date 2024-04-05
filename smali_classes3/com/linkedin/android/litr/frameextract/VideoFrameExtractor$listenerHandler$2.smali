.class final Lcom/linkedin/android/litr/frameextract/VideoFrameExtractor$listenerHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/linkedin/android/litr/frameextract/c;


# direct methods
.method public constructor <init>(Lcom/linkedin/android/litr/frameextract/c;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 1

    .line 2
    new-instance v0, Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/android/litr/frameextract/VideoFrameExtractor$listenerHandler$2;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
