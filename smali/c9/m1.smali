.class public final Lc9/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# instance fields
.field public final a:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/m1;->a:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 2

    check-cast p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/n1;

    iget-object v0, p0, Lc9/m1;->a:Lc9/j1;

    new-instance v1, Landroidx/compose/ui/text/input/m;

    invoke-direct {v1}, Landroidx/compose/ui/text/input/m;-><init>()V

    invoke-direct {p1, v0, v1}, Lc9/n1;-><init>(Lc9/j1;Landroidx/compose/ui/text/input/m;)V

    return-object p1
.end method
