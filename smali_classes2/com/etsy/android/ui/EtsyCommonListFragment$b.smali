.class public final Lcom/etsy/android/ui/EtsyCommonListFragment$b;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/EtsyCommonListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/EtsyCommonListFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/EtsyCommonListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment$b;->b:Lcom/etsy/android/ui/EtsyCommonListFragment;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment$b;->b:Lcom/etsy/android/ui/EtsyCommonListFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/EtsyCommonListFragment;->onRetryClicked()V

    return-void
.end method
