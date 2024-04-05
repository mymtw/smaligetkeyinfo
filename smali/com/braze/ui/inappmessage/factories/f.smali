.class public final Lcom/braze/ui/inappmessage/factories/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/braze/models/inappmessage/a;)Landroid/view/View;
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_slideup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;

    sget-object v1, Lcom/braze/ui/support/ViewUtils;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v7, 0x0

    sget-object v8, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory$createInAppMessageView$1;->INSTANCE:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory$createInAppMessageView$1;

    const/4 v9, 0x6

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_1

    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->applyInAppMessageParameters(Lcom/braze/models/inappmessage/a;)V

    invoke-static {v1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getAppropriateImageUrl(Lcom/braze/models/inappmessage/e;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    sget-object v2, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braze/Braze;->n()Lcom/braze/images/a;

    move-result-object v2

    const-string v3, "imageUrl"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "view.messageImageView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

    check-cast v2, Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-virtual {v2, p1, v3, v4, p2}, Lcom/braze/images/DefaultBrazeImageLoader;->f(Landroid/content/Context;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;Ljava/lang/String;)V

    :cond_3
    iget p1, v1, Lcom/braze/models/inappmessage/InAppMessageBase;->r:I

    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->setMessageBackgroundColor(I)V

    iget-object p1, v1, Lcom/braze/models/inappmessage/InAppMessageBase;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    iget p1, v1, Lcom/braze/models/inappmessage/InAppMessageBase;->q:I

    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageTextColor(I)V

    iget-object p1, v1, Lcom/braze/models/inappmessage/InAppMessageBase;->n:Lcom/braze/enums/inappmessage/TextAlign;

    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V

    iget-object p1, v1, Lcom/braze/models/inappmessage/InAppMessageBase;->e:Ljava/lang/String;

    iget p2, v1, Lcom/braze/models/inappmessage/InAppMessageBase;->s:I

    iget v2, v1, Lcom/braze/models/inappmessage/InAppMessageBase;->p:I

    invoke-virtual {v0, p1, p2, v2}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageIcon(Ljava/lang/String;II)V

    iget p1, v1, Lcom/braze/models/inappmessage/InAppMessageSlideup;->E:I

    iget-object p2, v1, Lcom/braze/models/inappmessage/InAppMessageBase;->b:Lcom/braze/enums/inappmessage/ClickAction;

    invoke-virtual {v0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->setMessageChevron(ILcom/braze/enums/inappmessage/ClickAction;)V

    iget-boolean p1, v1, Lcom/braze/models/inappmessage/k;->A:Z

    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->resetMessageMargins(Z)V

    move-object v2, v0

    :goto_1
    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.braze.ui.inappmessage.views.InAppMessageSlideupView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
