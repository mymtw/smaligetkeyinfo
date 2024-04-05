.class public final Lcom/etsy/android/lib/network/oauth2/signin/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroidx/activity/result/f;

.field public final c:Lcom/etsy/android/lib/config/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/f;Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/l;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/signin/l;->b:Landroidx/activity/result/f;

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/signin/l;->c:Lcom/etsy/android/lib/config/c;

    return-void
.end method
