.class public final Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment$onCreateView$2;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment$onCreateView$2;->this$0:Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment$onCreateView$2;->this$0:Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;

    invoke-static {p1}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->access$loadWebView(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;)V

    return-void
.end method
