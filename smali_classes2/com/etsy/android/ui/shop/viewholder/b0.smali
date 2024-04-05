.class public final Lcom/etsy/android/ui/shop/viewholder/b0;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lue/i;

.field public final synthetic c:Lcom/etsy/android/ui/shop/viewholder/c0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/viewholder/c0;Lue/i;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/b0;->c:Lcom/etsy/android/ui/shop/viewholder/c0;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/b0;->b:Lue/i;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/b0;->c:Lcom/etsy/android/ui/shop/viewholder/c0;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/viewholder/c0;->d:Lof/a;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/b0;->b:Lue/i;

    invoke-virtual {p1, v0}, Lof/a;->c(Ljava/lang/Object;)V

    return-void
.end method
