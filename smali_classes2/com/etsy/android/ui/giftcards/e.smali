.class public final Lcom/etsy/android/ui/giftcards/e;
.super Lq2/a;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/etsy/android/lib/models/GiftCardDesign;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/etsy/android/uikit/util/TrackingOnClickListener;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V
    .locals 1

    invoke-direct {p0}, Lq2/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/giftcards/e;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/e;->e:Lcom/etsy/android/uikit/util/TrackingOnClickListener;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    const v0, 0x3f70a3d7    # 0.94f

    return v0
.end method

.method public final n(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0355

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/giftcards/e;->e:Lcom/etsy/android/uikit/util/TrackingOnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/etsy/android/ui/giftcards/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/GiftCardDesign;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/GiftCardDesign;->getUrlBanner()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/x;->c1(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lu9/d;

    invoke-direct {p2, v0, p1}, Lu9/d;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->Z(Lu9/d;)V

    :cond_0
    return-object v0
.end method

.method public final o(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
