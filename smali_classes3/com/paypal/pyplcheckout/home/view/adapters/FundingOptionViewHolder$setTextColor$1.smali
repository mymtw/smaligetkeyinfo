.class final Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$setTextColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->setTextColor(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$setTextColor$1;->this$0:Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$setTextColor$1;->invoke(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$setTextColor$1;->this$0:Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->access$getCardTypeTv$p(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$setTextColor$1;->this$0:Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->access$getLastDigits$p(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder$setTextColor$1;->this$0:Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->access$getBankNameBig$p(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
