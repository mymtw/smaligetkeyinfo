.class public abstract Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/etsy/android/lib/models/BaseModel;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mActivity:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutId:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;->mActivity:Ljava/lang/ref/Reference;

    iput p2, p0, Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;->mLayoutId:I

    return-void
.end method


# virtual methods
.method public getActivityContext()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;->mActivity:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getItem(I)Lcom/etsy/android/lib/models/BaseModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/BaseModel;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;->getItem(I)Lcom/etsy/android/lib/models/BaseModel;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;->mLayoutId:I

    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;->mActivity:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getRealCount()I
    .locals 1

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method public isValidPosition(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;->getItem(I)Lcom/etsy/android/lib/models/BaseModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public refreshActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;->mActivity:Ljava/lang/ref/Reference;

    return-void
.end method
