.class public final Lcom/etsy/android/uikit/adapter/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/etsy/android/lib/models/BaseModelImageCompat;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/uikit/adapter/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/uikit/adapter/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/etsy/android/uikit/view/f;

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/adapter/k;Lkq/l;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/adapter/r;->a:Lcom/etsy/android/uikit/adapter/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/uikit/adapter/r;->b:Lcom/etsy/android/uikit/view/f;

    iput-object p2, p0, Lcom/etsy/android/uikit/adapter/r;->c:Lkq/l;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/adapter/r;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/adapter/r;->e:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/adapter/r;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/stylekit/views/CollagePlayerView;)V
    .locals 5

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->getVideoURI()Landroid/net/Uri;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/etsy/android/uikit/adapter/r;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p1, v3, v4}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->seekTo(J)V

    :cond_1
    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->resume()V

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/r;->c:Lkq/l;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/etsy/android/uikit/adapter/r;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/etsy/android/uikit/adapter/r;->f:Z

    return-void
.end method
