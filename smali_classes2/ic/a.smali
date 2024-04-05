.class public final Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/a;->a:Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;JZ)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lic/a;->a:Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;->NONE:Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    const/4 v3, 0x1

    if-lez v1, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance p2, Lkotlin/Pair;

    sget-object p3, Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;->MINUTE:Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, p2, v4

    if-gez v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p2

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;->MINUTES:Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    new-instance p2, Lkotlin/Pair;

    sget-object p3, Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;->HOUR:Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p2

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;->HOURS:Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;

    sget-object p3, Lic/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const-string p3, "1"

    const v1, 0x7f11000d

    if-eq p2, v3, :cond_7

    const/4 v4, 0x2

    const-string v5, "view.resources.getQuanti\u2026result.second.toString())"

    if-eq p2, v4, :cond_6

    const/4 v1, 0x3

    const v4, 0x7f11000c

    if-eq p2, v1, :cond_5

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    const/16 v2, 0x8

    const-string p2, ""

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p2, v4, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v2

    invoke-virtual {p2, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "view.resources.getQuanti\u2026e_hours, 1, 1.toString())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p2, v1, p3, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v2

    invoke-virtual {p2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "view.resources.getQuanti\u2026minutes, 1, 1.toString())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_8

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->upperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
