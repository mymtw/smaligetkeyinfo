.class public final Lc9/i9;
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

    iput-object p1, p0, Lc9/i9;->a:Lc9/j1;

    iput-object p2, p0, Lc9/i9;->b:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 6

    move-object v5, p1

    check-cast v5, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/j9;

    iget-object v1, p0, Lc9/i9;->a:Lc9/j1;

    iget-object v2, p0, Lc9/i9;->b:Lc9/r4;

    new-instance v3, Landroidx/compose/foundation/layout/x;

    invoke-direct {v3}, Landroidx/compose/foundation/layout/x;-><init>()V

    new-instance v4, Landroidx/compose/ui/text/input/m;

    invoke-direct {v4}, Landroidx/compose/ui/text/input/m;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc9/j9;-><init>(Lc9/j1;Lc9/r4;Landroidx/compose/foundation/layout/x;Landroidx/compose/ui/text/input/m;Lcom/etsy/android/ui/user/purchases/PurchasesFragment;)V

    return-object p1
.end method
