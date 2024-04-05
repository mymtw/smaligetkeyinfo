.class public Lcom/etsy/android/uikit/util/EtsyLinkify$CustomColorUnderlineURLSpan;
.super Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/util/EtsyLinkify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomColorUnderlineURLSpan"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final mColor:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;-><init>(Ljava/lang/String;Z)V

    iput p1, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$CustomColorUnderlineURLSpan;->mColor:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lcom/etsy/android/uikit/util/EtsyLinkify$CustomColorUnderlineURLSpan;->mColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
