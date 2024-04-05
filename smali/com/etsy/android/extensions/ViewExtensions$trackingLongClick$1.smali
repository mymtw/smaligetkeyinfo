.class public final Lcom/etsy/android/extensions/ViewExtensions$trackingLongClick$1;
.super Lcom/etsy/android/uikit/util/TrackingOnLongClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $listener:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/extensions/ViewExtensions$trackingLongClick$1;->$listener:Lkq/l;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnLongClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/extensions/ViewExtensions$trackingLongClick$1;->$listener:Lkq/l;

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
