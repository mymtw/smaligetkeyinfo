.class public final Lte/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/viewholder/n$a;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public a:Lcom/etsy/android/lib/models/ShopAboutMember;

.field public b:Lcom/etsy/android/ui/shop/e1;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/ShopAboutMember;Lcom/etsy/android/ui/shop/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lte/a;->b:Lcom/etsy/android/ui/shop/e1;

    iput-object p1, p0, Lte/a;->a:Lcom/etsy/android/lib/models/ShopAboutMember;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    new-instance p1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lte/a;->a:Lcom/etsy/android/lib/models/ShopAboutMember;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ShopAboutMember;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lte/a;->a:Lcom/etsy/android/lib/models/ShopAboutMember;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ShopAboutMember;->getRole()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, "$0 "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lte/a;->b:Lcom/etsy/android/ui/shop/e1;

    iget-object v2, p0, Lte/a;->a:Lcom/etsy/android/lib/models/ShopAboutMember;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/ShopAboutMember;->getBio()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lte/a;->a:Lcom/etsy/android/lib/models/ShopAboutMember;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/ShopAboutMember;->getBioTranslated()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/etsy/android/ui/shop/q0;

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/ui/shop/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lte/a;->a:Lcom/etsy/android/lib/models/ShopAboutMember;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ShopAboutMember;->getImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v1}, Lcom/etsy/android/lib/models/apiv3/Image;->pickBestImageSource(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lte/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v1, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v1, v1, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b;->p0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/images/avatars/default_avatar_190x190.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lte/a;->c:Ljava/lang/String;

    :cond_1
    sget-object v0, Lte/a;->c:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final getType()V
    .locals 0

    return-void
.end method
