.class public final Lcom/etsy/android/uikit/viewholder/e;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/viewholder/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/etsy/android/uikit/viewholder/e$a;",
        ">",
        "Lcom/etsy/android/vespa/viewholders/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/e;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/uikit/viewholder/e$a;

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/e;->c:Landroid/widget/Button;

    iget-object v1, p1, Lcom/etsy/android/uikit/viewholder/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/e$a;->b:Lcom/etsy/android/uikit/util/TrackingOnClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/e;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/e;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
