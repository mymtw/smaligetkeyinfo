.class public Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Footer;
.super Lcom/etsy/android/lib/models/finds/FindsModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Footer"
.end annotation


# instance fields
.field public mBottomText:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/finds/FindsModule;-><init>()V

    return-void
.end method


# virtual methods
.method public canDisplay()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Footer;->mBottomText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Footer;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getBottomText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Footer;->mBottomText:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/finds/FindsTwoTitledListingsModule$Footer;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c33

    return v0
.end method
