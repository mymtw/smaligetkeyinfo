.class final Lcom/linkedin/android/litr/frameextract/VideoFrameExtractor$rootListener$1$onStarted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/linkedin/android/litr/frameextract/a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $timestampUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/android/litr/frameextract/VideoFrameExtractor$rootListener$1$onStarted$1;->$id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/linkedin/android/litr/frameextract/VideoFrameExtractor$rootListener$1$onStarted$1;->$timestampUs:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/linkedin/android/litr/frameextract/a;

    invoke-virtual {p0, p1}, Lcom/linkedin/android/litr/frameextract/VideoFrameExtractor$rootListener$1$onStarted$1;->invoke(Lcom/linkedin/android/litr/frameextract/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/linkedin/android/litr/frameextract/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/linkedin/android/litr/frameextract/a;->a()V

    return-void
.end method
