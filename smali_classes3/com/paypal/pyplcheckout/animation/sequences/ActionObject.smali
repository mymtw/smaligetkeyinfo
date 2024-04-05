.class public final Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Lcom/paypal/pyplcheckout/animation/sequences/Action;

.field private duration:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

.field private imageResource:Landroid/graphics/drawable/Drawable;

.field private newText:Ljava/lang/String;

.field private view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/ref/WeakReference;Lcom/paypal/pyplcheckout/animation/sequences/Action;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/animation/sequences/Duration;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lcom/paypal/pyplcheckout/animation/sequences/Action;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->duration:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->view:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->action:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->newText:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->imageResource:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/ref/WeakReference;Lcom/paypal/pyplcheckout/animation/sequences/Action;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lcom/paypal/pyplcheckout/animation/sequences/Duration;->NONE:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x8

    const/4 p7, 0x0

    if-eqz p1, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;-><init>(Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/ref/WeakReference;Lcom/paypal/pyplcheckout/animation/sequences/Action;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/ref/WeakReference;Lcom/paypal/pyplcheckout/animation/sequences/Action;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->duration:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->view:Ljava/lang/ref/WeakReference;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->action:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->newText:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->imageResource:Landroid/graphics/drawable/Drawable;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->copy(Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/ref/WeakReference;Lcom/paypal/pyplcheckout/animation/sequences/Action;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/animation/sequences/Duration;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->duration:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    return-object v0
.end method

.method public final component2()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->view:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/animation/sequences/Action;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->action:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->newText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->imageResource:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/ref/WeakReference;Lcom/paypal/pyplcheckout/animation/sequences/Action;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/animation/sequences/Duration;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lcom/paypal/pyplcheckout/animation/sequences/Action;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;"
        }
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;-><init>(Lcom/paypal/pyplcheckout/animation/sequences/Duration;Ljava/lang/ref/WeakReference;Lcom/paypal/pyplcheckout/animation/sequences/Action;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->duration:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->duration:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->view:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->view:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->action:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->action:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->newText:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->newText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->imageResource:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->imageResource:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAction()Lcom/paypal/pyplcheckout/animation/sequences/Action;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->action:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    return-object v0
.end method

.method public final getDuration()Lcom/paypal/pyplcheckout/animation/sequences/Duration;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->duration:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    return-object v0
.end method

.method public final getImageResource()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->imageResource:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getNewText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->newText:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->view:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->duration:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->action:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->newText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->imageResource:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAction(Lcom/paypal/pyplcheckout/animation/sequences/Action;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->action:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    return-void
.end method

.method public final setDuration(Lcom/paypal/pyplcheckout/animation/sequences/Duration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->duration:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    return-void
.end method

.method public final setImageResource(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->imageResource:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setNewText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->newText:Ljava/lang/String;

    return-void
.end method

.method public final setView(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->view:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->duration:Lcom/paypal/pyplcheckout/animation/sequences/Duration;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->view:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->action:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->newText:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/animation/sequences/ActionObject;->imageResource:Landroid/graphics/drawable/Drawable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActionObject(duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageResource="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
