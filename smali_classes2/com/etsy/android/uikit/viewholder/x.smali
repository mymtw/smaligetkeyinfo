.class public final Lcom/etsy/android/uikit/viewholder/x;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Lof/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/a<",
            "Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lof/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lof/a<",
            "Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/x;->c:Lof/a;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b08d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/x;->d:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b08d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/x;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b08d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/x;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/stylekit/views/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/etsy/android/stylekit/views/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/x;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/x;->e:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->getSubtext()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/x;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;->getImages()Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "it.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;->getImageForDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_5
    return-void
.end method
