.class public final Lte/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/viewholder/n$a;


# instance fields
.field public a:Lcom/etsy/android/lib/models/apiv3/ShopV3;

.field public b:Ljava/text/SimpleDateFormat;

.field public c:Lcom/etsy/android/lib/models/ReviewResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/text/SimpleDateFormat;Lcom/etsy/android/lib/models/apiv3/ShopV3;Lcom/etsy/android/lib/models/ReviewResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lte/b;->b:Ljava/text/SimpleDateFormat;

    .line 4
    iput-object p2, p0, Lte/b;->a:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    .line 5
    iput-object p3, p0, Lte/b;->c:Lcom/etsy/android/lib/models/ReviewResponse;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lte/b;->a:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getSellerName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v2, p0, Lte/b;->b:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lte/b;->c:Lcom/etsy/android/lib/models/ReviewResponse;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/ReviewResponse;->getCreateDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f13075b

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/text/SpannableString;

    const-string v4, "\n\n"

    invoke-static {v1, v4}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lte/b;->c:Lcom/etsy/android/lib/models/ReviewResponse;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/ReviewResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget-object v4, Lv0/a;->a:Ljava/lang/Object;

    const v4, 0x7f060352

    invoke-static {p1, v4}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v2, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lte/b;->a:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getSellerAvatarUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()V
    .locals 0

    return-void
.end method
