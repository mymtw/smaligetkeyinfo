.class public final Lcom/etsy/android/stylekit/views/CollageTabLayout$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/stylekit/views/CollageTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/stylekit/views/CollageTabLayout;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout$PagerAdapterObserver;->this$0:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout$PagerAdapterObserver;->this$0:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    invoke-static {v0}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->access$updateTabCustomViews(Lcom/etsy/android/stylekit/views/CollageTabLayout;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout$PagerAdapterObserver;->this$0:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    invoke-static {v0}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->access$updateTabCustomViews(Lcom/etsy/android/stylekit/views/CollageTabLayout;)V

    return-void
.end method
