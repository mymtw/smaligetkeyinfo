.class public final Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout$a;

.field private static final NUM_IMAGES:I = 0x3


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final imageLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private imageSize:I

.field private final imageSpacing:I

.field private final imageUploadViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/stylekit/views/CollageImageUpload;",
            ">;"
        }
    .end annotation
.end field

.field private removeListener:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->Companion:Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->buildImageUploadView(I)Lcom/etsy/android/stylekit/views/CollageImageUpload;

    move-result-object p3

    .line 6
    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->imageUploadViews:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700d6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->imageSpacing:I

    .line 10
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->imageSize:I

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->imageLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-object p3, p2

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/stylekit/views/CollageImageUpload;Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->buildImageUploadView$lambda-4$lambda-3(Lcom/etsy/android/stylekit/views/CollageImageUpload;Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;ILandroid/view/View;)V

    return-void
.end method

.method private final buildImageUploadView(I)Lcom/etsy/android/stylekit/views/CollageImageUpload;
    .locals 7

    new-instance v6, Lcom/etsy/android/stylekit/views/CollageImageUpload;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/stylekit/views/CollageImageUpload;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/etsy/android/ui/conversation/details/b;

    invoke-direct {v0, v6, p0, p1}, Lcom/etsy/android/ui/conversation/details/b;-><init>(Lcom/etsy/android/stylekit/views/CollageImageUpload;Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;I)V

    invoke-virtual {v6, v0}, Lcom/etsy/android/stylekit/views/CollageImageUpload;->setRemoveButtonOnClick(Landroid/view/View$OnClickListener;)V

    return-object v6
.end method

.method private static final buildImageUploadView$lambda-4$lambda-3(Lcom/etsy/android/stylekit/views/CollageImageUpload;Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;ILandroid/view/View;)V
    .locals 0

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->removeListener:Lkq/l;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final checkPositionInRange(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provided position "

    const-string v2, " is less than zero or greater than 2"

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final addImage(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->checkPositionInRange(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->imageUploadViews:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageImageUpload;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p1}, Lcom/etsy/android/stylekit/views/CollageImageUpload;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lcom/etsy/android/stylekit/views/CollageImageUpload;->setLoading(Z)V

    return-void
.end method

.method public final addLoading(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->checkPositionInRange(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->imageUploadViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageImageUpload;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageImageUpload;->setLoading(Z)V

    return-void
.end method

.method public final getRemoveListener()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->removeListener:Lkq/l;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->imageSpacing:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lm/a;->l(F)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->imageSize:I

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->imageLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->imageSize:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->imageUploadViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageImageUpload;

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->imageLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final removeImage(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->checkPositionInRange(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->imageUploadViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageImageUpload;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageImageUpload;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageImageUpload;->setLoading(Z)V

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method

.method public final removeLoading(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->checkPositionInRange(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->imageUploadViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method

.method public final setRemoveListener(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ConversationAttachmentImageLayout;->removeListener:Lkq/l;

    return-void
.end method
