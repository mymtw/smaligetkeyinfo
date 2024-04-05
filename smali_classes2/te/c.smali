.class public final Lte/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/viewholder/n$a;
.implements Lcom/etsy/android/ui/shop/viewholder/j0$a;


# instance fields
.field public a:Lcom/etsy/android/lib/models/Review;

.field public b:Ljava/lang/String;

.field public c:Lcom/etsy/android/ui/shop/q0;

.field public d:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

.field public e:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/Review;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/shop/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    .line 4
    iput-object p2, p0, Lte/c;->e:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 5
    iput-object p3, p0, Lte/c;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lte/c;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object p1

    iput-object p1, p0, Lte/c;->d:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    .line 8
    iput-object p4, p0, Lte/c;->b:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lte/c;->c:Lcom/etsy/android/ui/shop/q0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/lib/models/Listing;
    .locals 1

    iget-object v0, p0, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Review;->getListing()Lcom/etsy/android/lib/models/Listing;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lte/c;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lte/c;->g:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f13075a

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lte/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lte/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v3, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;

    invoke-direct {v3, p1}, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x21

    invoke-virtual {v2, v3, v1, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Review;->getListingTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    iget-object v0, p0, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Review;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lte/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()V
    .locals 0

    return-void
.end method
