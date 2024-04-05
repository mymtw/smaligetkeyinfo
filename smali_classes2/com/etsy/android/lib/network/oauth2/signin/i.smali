.class public final Lcom/etsy/android/lib/network/oauth2/signin/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lcom/facebook/internal/CallbackManagerImpl;

.field public final c:Lcom/facebook/login/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/i;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-direct {p1}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/i;->b:Lcom/facebook/internal/CallbackManagerImpl;

    invoke-static {}, Lcom/facebook/login/e;->b()Lcom/facebook/login/e;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/i;->c:Lcom/facebook/login/e;

    return-void
.end method
