.class public final Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->showEndlessError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment$c;->b:Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment$c;->b:Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;

    iget-object v0, v0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const/16 v1, 0x1f6

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/adapter/a;->addFooter(I)V

    return-void
.end method
