.class public final Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Lcom/etsy/android/lib/util/o;


# direct methods
.method public constructor <init>(Lvc/c;Lcom/etsy/android/lib/util/o;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyVibrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/h;->a:Lvc/c;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/h;->b:Lcom/etsy/android/lib/util/o;

    return-void
.end method


# virtual methods
.method public final a()Lvc/d$a;
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/h;->b:Lcom/etsy/android/lib/util/o;

    iget-object v0, v0, Lcom/etsy/android/lib/util/o;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/compose/ui/text/font/d;->h(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "on"

    goto :goto_1

    :cond_1
    const-string v1, "off"

    :goto_1
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/h;->a:Lvc/c;

    new-instance v3, Lvc/g$f;

    sget-object v4, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->HAPTIC_PREF:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "device_haptic_pref"

    invoke-direct {v3, v4, v1}, Lvc/g$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/h;->b:Lcom/etsy/android/lib/util/o;

    sget-object v1, Lcom/google/android/play/core/assetpacks/c1;->g:[J

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/etsy/android/lib/util/o;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/compose/ui/text/font/d;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_2
    sget-object v0, Lvc/d$a;->a:Lvc/d$a;

    return-object v0
.end method
