.class public final Lcom/etsy/android/vespa/viewholders/e0;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lof/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lof/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lof/a;)V
    .locals 2

    const v0, 0x7f0e0053

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/e0;->c:Lof/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lof/o;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/e0;->c:Lof/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/vespa/viewholders/d0;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/vespa/viewholders/d0;-><init>(Lcom/etsy/android/vespa/viewholders/e0;Lof/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
