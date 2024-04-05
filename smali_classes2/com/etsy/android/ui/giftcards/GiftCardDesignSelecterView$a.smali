.class public final Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView$a;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView$a;->b:Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView$a;->b:Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;

    invoke-static {v0}, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->access$000(Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
