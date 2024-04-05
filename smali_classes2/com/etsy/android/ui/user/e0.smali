.class public final synthetic Lcom/etsy/android/ui/user/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/user/TransactionAdapter;

.field public final synthetic c:Lcom/etsy/android/lib/models/Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/user/TransactionAdapter;Lcom/etsy/android/lib/models/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/e0;->b:Lcom/etsy/android/ui/user/TransactionAdapter;

    iput-object p2, p0, Lcom/etsy/android/ui/user/e0;->c:Lcom/etsy/android/lib/models/Transaction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/e0;->b:Lcom/etsy/android/ui/user/TransactionAdapter;

    iget-object v1, p0, Lcom/etsy/android/ui/user/e0;->c:Lcom/etsy/android/lib/models/Transaction;

    check-cast p1, Lcc/c$a;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/ui/user/TransactionAdapter;->b(Lcom/etsy/android/ui/user/TransactionAdapter;Lcom/etsy/android/lib/models/Transaction;Lcc/c$a;)V

    return-void
.end method
