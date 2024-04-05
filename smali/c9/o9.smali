.class public final Lc9/o9;
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

    iput-object p1, p0, Lc9/o9;->a:Lc9/j1;

    iput-object p2, p0, Lc9/o9;->b:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 6

    check-cast p1, Lcom/etsy/android/ui/user/ReceiptFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/p9;

    iget-object v1, p0, Lc9/o9;->a:Lc9/j1;

    iget-object v2, p0, Lc9/o9;->b:Lc9/r4;

    new-instance v3, Landroidx/compose/ui/text/input/m;

    invoke-direct {v3}, Landroidx/compose/ui/text/input/m;-><init>()V

    new-instance v4, La0/b;

    invoke-direct {v4}, La0/b;-><init>()V

    new-instance v5, Lkotlin/reflect/p;

    invoke-direct {v5}, Lkotlin/reflect/p;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc9/p9;-><init>(Lc9/j1;Lc9/r4;Landroidx/compose/ui/text/input/m;La0/b;Lkotlin/reflect/p;)V

    return-object p1
.end method
