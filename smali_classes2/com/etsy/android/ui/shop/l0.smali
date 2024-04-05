.class public final Lcom/etsy/android/ui/shop/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9/p;

.field public final b:Lcom/etsy/android/ui/util/h;

.field public final c:Lua/f;

.field public d:Lcom/etsy/android/ui/shop/ShopHomeFragment;

.field public e:Lio/reactivex/disposables/a;

.field public f:Lcom/etsy/android/lib/logger/b;


# direct methods
.method public constructor <init>(Lq9/p;Lua/f;Lcom/etsy/android/ui/util/h;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/l0;->a:Lq9/p;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/l0;->b:Lcom/etsy/android/ui/util/h;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/l0;->c:Lua/f;

    return-void
.end method
