.class public final Lcom/etsy/android/ui/shop/homesection/f;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/FAQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/ui/shop/e1;

.field public final d:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/q0;)V
    .locals 2

    const v0, 0x7f0e0300

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/shop/homesection/f;->c:Lcom/etsy/android/ui/shop/e1;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0431

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/homesection/f;->d:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b042e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/homesection/f;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FAQ;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/homesection/f;->d:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/homesection/f;->c:Lcom/etsy/android/ui/shop/e1;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FAQ;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FAQ;->getQuestionTranslated()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/etsy/android/ui/shop/q0;

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/ui/shop/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/homesection/f;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/homesection/f;->c:Lcom/etsy/android/ui/shop/e1;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FAQ;->getAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FAQ;->getAnswerTranslated()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/etsy/android/ui/shop/q0;

    invoke-virtual {v1, v2, p1}, Lcom/etsy/android/ui/shop/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
