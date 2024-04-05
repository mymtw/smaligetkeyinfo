.class public final Lcom/etsy/android/ui/home/home/HomeFragment$showSignInView$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/home/HomeFragment;->showSignInView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/home/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment$showSignInView$1;->this$0:Lcom/etsy/android/ui/home/home/HomeFragment;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment$showSignInView$1;->this$0:Lcom/etsy/android/ui/home/home/HomeFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/etsy/android/ui/home/home/HomeFragment;->navigateToSignIn$default(Lcom/etsy/android/ui/home/home/HomeFragment;Lcom/etsy/android/ui/user/auth/l;ILjava/lang/Object;)V

    return-void
.end method
