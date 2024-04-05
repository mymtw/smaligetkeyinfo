.class public final Lcom/etsy/android/ui/cart/pushoptin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/push/d;

.field public final b:Lza/a;

.field public final c:Lcom/etsy/android/push/PushOptInFatigue;


# direct methods
.method public constructor <init>(Lcom/etsy/android/push/d;Lza/a;Lcom/etsy/android/push/PushOptInFatigue;)V
    .locals 1

    const-string v0, "notificationStateReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatigue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/pushoptin/a;->a:Lcom/etsy/android/push/d;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/pushoptin/a;->b:Lza/a;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/pushoptin/a;->c:Lcom/etsy/android/push/PushOptInFatigue;

    return-void
.end method
