.class public final Lcom/etsy/android/ui/user/ReceiptFragment$b;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/ReceiptFragment;->populateHelpWithOrder(Lcom/etsy/android/lib/models/Receipt;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/Receipt;

.field public final synthetic c:Lcom/etsy/android/ui/user/ReceiptFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/ReceiptFragment;Lcom/etsy/android/lib/models/Receipt;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment$b;->c:Lcom/etsy/android/ui/user/ReceiptFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/user/ReceiptFragment$b;->b:Lcom/etsy/android/lib/models/Receipt;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment$b;->c:Lcom/etsy/android/ui/user/ReceiptFragment;

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment$b;->b:Lcom/etsy/android/lib/models/Receipt;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Receipt;->getReceiptId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/etsy/android/ui/user/ReceiptFragment;->access$000(Lcom/etsy/android/ui/user/ReceiptFragment;J)V

    return-void
.end method
