.class public abstract Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/trackselection/c$a;

.field public final synthetic e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->d:Lcom/google/android/exoplayer2/trackselection/c$a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public abstract j(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/exoplayer2/trackselection/c$a;)V
.end method

.method public k(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->d:Lcom/google/android/exoplayer2/trackselection/c$a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->c:Ljava/util/List;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->d:Lcom/google/android/exoplayer2/trackselection/c$a;

    iget v2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    iget v3, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->a:I

    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->hasSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->b:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->c:Landroid/view/View;

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Lzi/e;

    invoke-direct {v0, v2, p0, p2}, Lzi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract l(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)V
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->k(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00b2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;-><init>(Landroid/view/View;)V

    return-object p2
.end method
