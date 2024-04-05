.class public final Lcom/etsy/android/ui/navigation/bottom/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/b;

.field public final b:Lcom/etsy/android/ui/user/inappnotifications/a0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/ui/user/inappnotifications/a0;)V
    .locals 1

    const-string v0, "analyticsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesNativeEligibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/navigation/bottom/a;->a:Lcom/etsy/android/lib/logger/b;

    iput-object p2, p0, Lcom/etsy/android/ui/navigation/bottom/a;->b:Lcom/etsy/android/ui/user/inappnotifications/a0;

    return-void
.end method
