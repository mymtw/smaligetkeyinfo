.class public final Lc9/ya;
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

    iput-object p1, p0, Lc9/ya;->a:Lc9/j1;

    iput-object p2, p0, Lc9/ya;->b:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 6

    move-object v5, p1

    check-cast v5, Lcom/etsy/android/ui/shop/tabs/ShopFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/za;

    iget-object v1, p0, Lc9/ya;->a:Lc9/j1;

    iget-object v2, p0, Lc9/ya;->b:Lc9/r4;

    new-instance v3, Lkotlin/jvm/internal/s;

    invoke-direct {v3}, Lkotlin/jvm/internal/s;-><init>()V

    new-instance v4, Lcom/google/android/play/core/assetpacks/c1;

    invoke-direct {v4}, Lcom/google/android/play/core/assetpacks/c1;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc9/za;-><init>(Lc9/j1;Lc9/r4;Lkotlin/jvm/internal/s;Lcom/google/android/play/core/assetpacks/c1;Lcom/etsy/android/ui/shop/tabs/ShopFragment;)V

    return-object p1
.end method
