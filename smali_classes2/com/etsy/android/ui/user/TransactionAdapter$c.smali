.class public final Lcom/etsy/android/ui/user/TransactionAdapter$c;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/TransactionAdapter;->populateRating(Lcom/etsy/android/ui/user/TransactionAdapter$f;Lcom/etsy/android/lib/models/Transaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/Transaction;

.field public final synthetic c:Lcom/etsy/android/ui/user/TransactionAdapter;


# direct methods
.method public varargs constructor <init>(Lcom/etsy/android/ui/user/TransactionAdapter;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/Transaction;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/TransactionAdapter$c;->c:Lcom/etsy/android/ui/user/TransactionAdapter;

    iput-object p3, p0, Lcom/etsy/android/ui/user/TransactionAdapter$c;->b:Lcom/etsy/android/lib/models/Transaction;

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/user/TransactionAdapter$c;->c:Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-static {p1}, Lcom/etsy/android/ui/user/TransactionAdapter;->access$000(Lcom/etsy/android/ui/user/TransactionAdapter;)Lcom/etsy/android/ui/user/TransactionAdapter$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/user/TransactionAdapter$c;->c:Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-static {p1}, Lcom/etsy/android/ui/user/TransactionAdapter;->access$000(Lcom/etsy/android/ui/user/TransactionAdapter;)Lcom/etsy/android/ui/user/TransactionAdapter$e;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/TransactionAdapter$c;->b:Lcom/etsy/android/lib/models/Transaction;

    iget-object v1, p0, Lcom/etsy/android/ui/user/TransactionAdapter$c;->c:Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-static {v1}, Lcom/etsy/android/ui/user/TransactionAdapter;->access$200(Lcom/etsy/android/ui/user/TransactionAdapter;)Lcom/etsy/android/lib/models/User;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/etsy/android/ui/user/TransactionAdapter$e;->onTransactionClick(Lcom/etsy/android/lib/models/Transaction;Lcom/etsy/android/lib/models/User;)V

    :cond_0
    return-void
.end method
