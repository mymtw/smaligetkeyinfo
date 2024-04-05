.class public final Lcom/etsy/android/ui/core/CollectionFragment$showErrorView$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/CollectionFragment;->showErrorView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/CollectionFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/CollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$showErrorView$1;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$showErrorView$1;->this$0:Lcom/etsy/android/ui/core/CollectionFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/core/CollectionFragment;->onSearchCleared()V

    return-void
.end method
