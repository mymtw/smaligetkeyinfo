.class public final Lcom/etsy/android/ui/adapters/d;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/etsy/android/ui/adapters/UserProfileAdapter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/adapters/UserProfileAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/adapters/d;->d:Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/adapters/d;->d:Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->getListItemViewType(I)I

    move-result p1

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1fb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ff

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/adapters/d;->d:Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    iget-object p1, p1, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->g:Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;

    iget p1, p1, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;->a:I

    return p1

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/adapters/d;->d:Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    iget-object p1, p1, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->g:Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;

    iget p1, p1, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;->d:I

    return p1

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/adapters/d;->d:Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    iget-object p1, p1, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->g:Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;

    iget p1, p1, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;->c:I

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/ui/adapters/d;->d:Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    iget-object p1, p1, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->g:Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;

    iget p1, p1, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;->e:I

    return p1
.end method
