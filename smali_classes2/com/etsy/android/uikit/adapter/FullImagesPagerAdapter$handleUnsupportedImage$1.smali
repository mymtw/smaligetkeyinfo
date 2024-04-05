.class public final Lcom/etsy/android/uikit/adapter/FullImagesPagerAdapter$handleUnsupportedImage$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/etsy/android/uikit/adapter/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Ljava/lang/String;Lcom/etsy/android/uikit/adapter/e;)V
    .locals 0

    iput-object p2, p0, Lcom/etsy/android/uikit/adapter/FullImagesPagerAdapter$handleUnsupportedImage$1;->$url:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
