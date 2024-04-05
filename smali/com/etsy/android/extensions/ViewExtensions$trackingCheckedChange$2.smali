.class public final Lcom/etsy/android/extensions/ViewExtensions$trackingCheckedChange$2;
.super Lcom/etsy/android/uikit/util/TrackingOnCheckedChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic $listener:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/p;[Lcom/etsy/android/lib/logger/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;[",
            "Lcom/etsy/android/lib/logger/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/extensions/ViewExtensions$trackingCheckedChange$2;->$listener:Lkq/p;

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/util/TrackingOnCheckedChangeListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public onViewCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/extensions/ViewExtensions$trackingCheckedChange$2;->$listener:Lkq/p;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
