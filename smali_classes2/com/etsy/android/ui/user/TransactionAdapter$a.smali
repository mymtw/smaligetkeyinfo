.class public final Lcom/etsy/android/ui/user/TransactionAdapter$a;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/TransactionAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/user/d;

.field public final synthetic c:Lcom/etsy/android/ui/user/TransactionAdapter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/TransactionAdapter;Lcom/etsy/android/ui/user/d;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/TransactionAdapter$a;->c:Lcom/etsy/android/ui/user/TransactionAdapter;

    iput-object p2, p0, Lcom/etsy/android/ui/user/TransactionAdapter$a;->b:Lcom/etsy/android/ui/user/d;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/user/TransactionAdapter$a;->c:Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-static {p1}, Lcom/etsy/android/ui/user/TransactionAdapter;->access$000(Lcom/etsy/android/ui/user/TransactionAdapter;)Lcom/etsy/android/ui/user/TransactionAdapter$e;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/TransactionAdapter$a;->b:Lcom/etsy/android/ui/user/d;

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/user/TransactionAdapter$e;->onBuyThisAgainClick(Lcom/etsy/android/ui/user/d;)V

    return-void
.end method
