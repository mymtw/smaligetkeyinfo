.class public final Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$b;
.super Lf4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appboy/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lf4/b;-><init>(Landroid/view/View;Z)V

    sget p1, Lcom/appboy/ui/R$id;->com_braze_content_cards_short_news_card_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$b;->e:Landroid/widget/TextView;

    sget p1, Lcom/appboy/ui/R$id;->com_braze_content_cards_short_news_card_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$b;->f:Landroid/widget/TextView;

    sget p1, Lcom/appboy/ui/R$id;->com_braze_content_cards_short_news_card_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$b;->g:Landroid/widget/ImageView;

    return-void
.end method
