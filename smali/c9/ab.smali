.class public final Lc9/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# instance fields
.field public final a:Lc9/j1;

.field public final b:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/ab;->a:Lc9/j1;

    iput-object p2, p0, Lc9/ab;->b:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 9

    check-cast p1, Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/bb;

    iget-object v1, p0, Lc9/ab;->a:Lc9/j1;

    iget-object v2, p0, Lc9/ab;->b:Lc9/r4;

    new-instance v3, Lcom/google/android/play/core/assetpacks/c1;

    invoke-direct {v3}, Lcom/google/android/play/core/assetpacks/c1;-><init>()V

    new-instance v4, Lnj/b;

    invoke-direct {v4}, Lnj/b;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/s;

    invoke-direct {v5}, Lkotlin/jvm/internal/s;-><init>()V

    new-instance v6, Lcom/etsy/android/ui/shop/s0;

    invoke-direct {v6}, Lcom/etsy/android/ui/shop/s0;-><init>()V

    new-instance v7, Landroidx/compose/ui/text/input/m;

    invoke-direct {v7}, Landroidx/compose/ui/text/input/m;-><init>()V

    new-instance v8, Lcom/google/android/play/core/appupdate/d;

    invoke-direct {v8}, Lcom/google/android/play/core/appupdate/d;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lc9/bb;-><init>(Lc9/j1;Lc9/r4;Lcom/google/android/play/core/assetpacks/c1;Lnj/b;Lkotlin/jvm/internal/s;Lcom/etsy/android/ui/shop/s0;Landroidx/compose/ui/text/input/m;Lcom/google/android/play/core/appupdate/d;)V

    return-object p1
.end method
