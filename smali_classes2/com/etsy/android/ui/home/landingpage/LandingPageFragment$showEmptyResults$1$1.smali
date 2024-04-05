.class public final Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$showEmptyResults$1$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->showEmptyResults()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$showEmptyResults$1$1;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$showEmptyResults$1$1;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->access$navigateHome(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;)V

    return-void
.end method
