.class public final Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final customViewTarget:Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener$a;

.field private final image:Lcom/etsy/android/lib/models/apiv3/Image;

.field private final itemView:Landroid/view/View;

.field private final listener:Lrf/b;

.field private final targetView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/Image;Landroid/view/View;Landroid/widget/ImageView;Lrf/b;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;->image:Lcom/etsy/android/lib/models/apiv3/Image;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;->itemView:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;->targetView:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;->listener:Lrf/b;

    .line 6
    new-instance p1, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener$a;

    invoke-direct {p1, p0, p3}, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener$a;-><init>(Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;->customViewTarget:Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etsy/android/lib/models/apiv3/Image;Landroid/view/View;Landroid/widget/ImageView;Lrf/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;-><init>(Lcom/etsy/android/lib/models/apiv3/Image;Landroid/view/View;Landroid/widget/ImageView;Lrf/b;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;)Lrf/b;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;->listener:Lrf/b;

    return-object p0
.end method

.method public static final synthetic access$getTargetView$p(Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;->targetView:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;->image:Lcom/etsy/android/lib/models/apiv3/Image;

    iget-object v2, p0, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/Image;->pickBestImageSource(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;->customViewTarget:Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener$a;

    sget-object v2, Lc5/e;->a:Lc5/e$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v0, v2}, Lcom/bumptech/glide/e;->N(Lz4/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0
.end method
