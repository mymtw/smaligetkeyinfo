.class public final Laf/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lcom/etsy/android/stylekit/views/CollageButton;

.field public final c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0466

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.follow_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageButton;

    iput-object v0, p0, Laf/c;->b:Lcom/etsy/android/stylekit/views/CollageButton;

    const v0, 0x7f0b0679

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.message_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Laf/c;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Laf/c;->b:Lcom/etsy/android/stylekit/views/CollageButton;

    if-eqz p1, :cond_0

    const v1, 0x7f13029c

    goto :goto_0

    :cond_0
    const v1, 0x7f130298

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Laf/c;->b:Lcom/etsy/android/stylekit/views/CollageButton;

    if-eqz p1, :cond_1

    const p1, 0x7f080275

    goto :goto_1

    :cond_1
    const p1, 0x7f080258

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void
.end method
