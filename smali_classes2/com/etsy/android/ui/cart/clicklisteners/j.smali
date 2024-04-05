.class public final Lcom/etsy/android/ui/cart/clicklisteners/j;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/etsy/android/lib/session/a;

.field public e:Lua/f;

.field public f:Lcom/etsy/android/ui/util/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    invoke-static {}, Lcom/etsy/android/BOEApplication;->getAppComponent()Lc9/a;

    move-result-object p1

    check-cast p1, Lc9/j1;

    iget-object p2, p1, Lc9/j1;->Y0:Leq/a;

    invoke-interface {p2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/session/a;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/clicklisteners/j;->d:Lcom/etsy/android/lib/session/a;

    new-instance p2, Lua/f;

    invoke-direct {p2}, Lua/f;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/clicklisteners/j;->e:Lua/f;

    invoke-virtual {p1}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/j;->f:Lcom/etsy/android/ui/util/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    return-void
.end method
