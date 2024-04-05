.class public final Lue/e;
.super Lue/c;
.source "SourceFile"


# instance fields
.field public b:Lcom/etsy/android/lib/models/apiv3/SellerDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lue/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/SellerDetails;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lue/c;-><init>()V

    .line 3
    iput-object p1, p0, Lue/e;->b:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f130775

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;

    invoke-direct {v0, p1}, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
