.class public final Lcom/etsy/android/share/SocialShareBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/share/SocialShareBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/share/SocialShareBroadcastReceiver$a;

.field public static final REQUEST_CODE:I


# instance fields
.field public analyticsTracker:Lcom/etsy/android/lib/logger/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/share/SocialShareBroadcastReceiver$a;

    invoke-direct {v0}, Lcom/etsy/android/share/SocialShareBroadcastReceiver$a;-><init>()V

    sput-object v0, Lcom/etsy/android/share/SocialShareBroadcastReceiver;->Companion:Lcom/etsy/android/share/SocialShareBroadcastReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/share/SocialShareBroadcastReceiver;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/x;->m0(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/etsy/android/share/SocialShareBroadcastReceiver;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->TARGET_NAME:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "share_target_tapped"

    invoke-virtual {p1, v0, p2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setAnalyticsTracker(Lcom/etsy/android/lib/logger/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/share/SocialShareBroadcastReceiver;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    return-void
.end method
