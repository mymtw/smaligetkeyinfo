.class public final Lcom/etsy/android/ui/cart/PromotionCountdownTimer;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final promotion:Lcom/etsy/android/lib/models/apiv3/cart/Promotion;

.field private final promotionTextViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/etsy/android/lib/models/apiv3/cart/Promotion;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/cart/Promotion;",
            "JJ)V"
        }
    .end annotation

    const-string v0, "promotionTextViewReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/PromotionCountdownTimer;->promotionTextViewReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/PromotionCountdownTimer;->promotion:Lcom/etsy/android/lib/models/apiv3/cart/Promotion;

    return-void
.end method


# virtual methods
.method public final formatSecondsAsString(J)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    const-string p1, "%02d:%02d:%02d"

    const-string p2, "format(format, *args)"

    invoke-static {v5, v0, p1, p2}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onFinish()V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/cart/PromotionCountdownTimer;->promotionTextViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/cart/PromotionCountdownTimer;->promotion:Lcom/etsy/android/lib/models/apiv3/cart/Promotion;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "promotion.description"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/etsy/android/ui/cart/PromotionCountdownTimer;->formatSecondsAsString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/cart/PromotionCountdownTimer;->promotion:Lcom/etsy/android/lib/models/apiv3/cart/Promotion;

    long-to-int v1, p1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;->setSecondsUntilEnd(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/PromotionCountdownTimer;->promotionTextViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/cart/PromotionCountdownTimer;->promotion:Lcom/etsy/android/lib/models/apiv3/cart/Promotion;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "promotion.description"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/cart/PromotionCountdownTimer;->formatSecondsAsString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
