.class public final Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$bind$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->bind(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;ZLkq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $paymentSourceUiModel:Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$bind$2;->this$0:Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$bind$2;->$paymentSourceUiModel:Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TAG"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$bind$2;->this$0:Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->access$getBackGroundImage$p(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "backGroundImage.drawable as BitmapDrawable).bitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$bind$2;->$paymentSourceUiModel:Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;->getFundingOptionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->access$setTextColor(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
