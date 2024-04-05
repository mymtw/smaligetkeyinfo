.class public final Lcom/etsy/android/ui/BOEActivity$c;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/BOEActivity;->showSearchFAB(Lcom/etsy/android/ui/c0$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/etsy/android/ui/BOEActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/BOEActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/BOEActivity$c;->c:Lcom/etsy/android/ui/BOEActivity;

    iput-object p2, p0, Lcom/etsy/android/ui/BOEActivity$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/BOEActivity$c;->c:Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const-string v0, "search_fab_clicked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity$c;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v1, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity$c;->c:Lcom/etsy/android/ui/BOEActivity;

    invoke-static {v0, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
