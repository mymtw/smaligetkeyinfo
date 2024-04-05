.class public final Lwb/f$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwb/f;


# direct methods
.method public constructor <init>(Lwb/f;)V
    .locals 0

    iput-object p1, p0, Lwb/f$a;->d:Lwb/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lwb/f$a;->d:Lwb/f;

    iget-object v0, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lwb/f$a;->d:Lwb/f;

    iget-object v1, v0, Lof/c;->c:Lof/b;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lof/b;->g(II)I

    move-result p1

    return p1
.end method
