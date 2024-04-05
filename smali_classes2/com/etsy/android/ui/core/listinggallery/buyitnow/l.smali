.class public final Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/b;

.field public b:Lcom/etsy/android/stylekit/views/CollageBottomSheet;


# direct methods
.method public constructor <init>(La0/b;)V
    .locals 1

    const-string v0, "listingValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;->a:La0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;->b:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iput-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;->b:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    return-void
.end method

.method public final b(Lcom/etsy/android/stylekit/views/CollageTextInput;ZILkq/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/stylekit/views/CollageTextInput;",
            "ZI",
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;->a:La0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-le v2, p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz p2, :cond_3

    if-nez v4, :cond_4

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    :cond_4
    :goto_3
    move p2, v1

    goto :goto_4

    :cond_5
    move p2, v3

    :goto_4
    if-eqz p2, :cond_6

    invoke-interface {p4, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;->a()V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    move v1, v3

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f13034b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130349

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    :goto_5
    return-void
.end method
