.class public final Lcom/etsy/android/extensions/ViewExtensions$trackingClick$3;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/extensions/ViewExtensions;->k(Landroid/view/View;ZLkq/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $listener:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroid/view/View;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkq/l;[Lcom/etsy/android/lib/logger/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/m;",
            ">;[",
            "Lcom/etsy/android/lib/logger/l;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/etsy/android/extensions/ViewExtensions$trackingClick$3;->$listener:Lkq/l;

    invoke-direct {p0, p1, p3}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>(Z[Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/extensions/ViewExtensions$trackingClick$3;->$listener:Lkq/l;

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
