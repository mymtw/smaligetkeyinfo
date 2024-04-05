.class public final Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a;
    }
.end annotation


# instance fields
.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/ui/cart/x;

.field public final d:Lea/n;

.field public final e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/z;

.field public final g:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/z;

.field public final i:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/z;

.field public final k:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/lib/models/apiv3/cart/CartPage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/z;

.field public m:Ljava/lang/String;

.field public final n:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lua/f;Lcom/etsy/android/ui/cart/x;Lea/n;)V
    .locals 1

    const-string v0, "elkLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->b:Lua/f;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->c:Lcom/etsy/android/ui/cart/x;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->d:Lea/n;

    new-instance p1, Landroidx/lifecycle/z;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->e:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->f:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->g:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->h:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->i:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->j:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->k:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->l:Landroidx/lifecycle/z;

    const-string p1, ""

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->m:Ljava/lang/String;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->n:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->n:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method
