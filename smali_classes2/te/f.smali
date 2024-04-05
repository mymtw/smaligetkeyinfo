.class public final Lte/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/etsy/android/ui/shop/q0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/ShopV3;Lcom/etsy/android/ui/shop/q0;Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getVacationMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getVacationMessageTranslated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/etsy/android/ui/shop/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lte/f;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getShopName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130766

    invoke-virtual {p3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lte/f;->c:Ljava/lang/String;

    const v1, 0x7f130765

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lte/f;->e:Ljava/lang/String;

    const v1, 0x7f130764

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lte/f;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    sget-object p3, Lnj/b;->V:Lq9/p;

    invoke-virtual {p3}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lte/f;->g:Z

    iput-object p2, p0, Lte/f;->b:Lcom/etsy/android/ui/shop/q0;

    iget-boolean p2, p2, Lcom/etsy/android/ui/shop/q0;->n:Z

    if-eqz p2, :cond_0

    iput-boolean v3, p0, Lte/f;->a:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lnj/b;->V:Lq9/p;

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lte/f;->a:Z

    :cond_1
    :goto_0
    return-void
.end method
