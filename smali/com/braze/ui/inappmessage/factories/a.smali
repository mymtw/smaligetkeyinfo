.class public final Lcom/braze/ui/inappmessage/factories/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/braze/ui/inappmessage/factories/a;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/braze/models/inappmessage/a;)Landroid/view/animation/Animation;
    .locals 5

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    iget-object p1, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;->D:Lcom/braze/enums/inappmessage/SlideFrom;

    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    iget-wide v0, p0, Lcom/braze/ui/inappmessage/factories/a;->a:J

    invoke-static {v2, p1, v0, v1}, Lcom/braze/ui/support/a;->a(FFJ)Landroid/view/animation/TranslateAnimation;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/braze/ui/inappmessage/factories/a;->a:J

    invoke-static {v2, v1, v3, v4}, Lcom/braze/ui/support/a;->a(FFJ)Landroid/view/animation/TranslateAnimation;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-wide v0, p0, Lcom/braze/ui/inappmessage/factories/a;->a:J

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/braze/ui/support/a;->b(Landroid/view/animation/Animation;JZ)V

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/braze/models/inappmessage/a;)Landroid/view/animation/Animation;
    .locals 5

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    iget-object p1, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;->D:Lcom/braze/enums/inappmessage/SlideFrom;

    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    iget-wide v0, p0, Lcom/braze/ui/inappmessage/factories/a;->a:J

    invoke-static {p1, v2, v0, v1}, Lcom/braze/ui/support/a;->a(FFJ)Landroid/view/animation/TranslateAnimation;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/braze/ui/inappmessage/factories/a;->a:J

    invoke-static {v1, v2, v3, v4}, Lcom/braze/ui/support/a;->a(FFJ)Landroid/view/animation/TranslateAnimation;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-wide v0, p0, Lcom/braze/ui/inappmessage/factories/a;->a:J

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/braze/ui/support/a;->b(Landroid/view/animation/Animation;JZ)V

    :goto_0
    return-object p1
.end method
