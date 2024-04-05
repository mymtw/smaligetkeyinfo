.class public final Lcom/etsy/android/uikit/viewholder/m;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/viewholder/n$a;

.field public final synthetic c:Lcom/etsy/android/uikit/viewholder/n;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/n;Lcom/etsy/android/uikit/viewholder/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/m;->c:Lcom/etsy/android/uikit/viewholder/n;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/m;->b:Lcom/etsy/android/uikit/viewholder/n$a;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/m;->c:Lcom/etsy/android/uikit/viewholder/n;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/n;->f:Lof/a;

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/m;->b:Lcom/etsy/android/uikit/viewholder/n$a;

    invoke-virtual {p1, v0}, Lof/a;->c(Ljava/lang/Object;)V

    return-void
.end method
