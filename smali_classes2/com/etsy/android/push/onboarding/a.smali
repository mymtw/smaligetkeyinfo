.class public final Lcom/etsy/android/push/onboarding/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/push/PushOptInFatigue;

.field public final b:Lcom/etsy/android/lib/logger/b;

.field public final c:Lza/a;

.field public final d:Lcom/etsy/android/lib/util/e0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/push/PushOptInFatigue;Lcom/etsy/android/lib/logger/b;Lza/a;Lcom/etsy/android/lib/util/e0;)V
    .locals 1

    const-string v0, "fatigue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/push/onboarding/a;->a:Lcom/etsy/android/push/PushOptInFatigue;

    iput-object p2, p0, Lcom/etsy/android/push/onboarding/a;->b:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Lcom/etsy/android/push/onboarding/a;->c:Lza/a;

    iput-object p4, p0, Lcom/etsy/android/push/onboarding/a;->d:Lcom/etsy/android/lib/util/e0;

    return-void
.end method
