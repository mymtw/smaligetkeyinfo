.class public final Lc9/c8;
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

    iput-object p1, p0, Lc9/c8;->a:Lc9/j1;

    iput-object p2, p0, Lc9/c8;->b:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 10

    move-object v9, p1

    check-cast v9, Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/d8;

    iget-object v1, p0, Lc9/c8;->a:Lc9/j1;

    iget-object v2, p0, Lc9/c8;->b:Lc9/r4;

    new-instance v3, Lbk/a;

    invoke-direct {v3}, Lbk/a;-><init>()V

    new-instance v4, Lnj/b;

    invoke-direct {v4}, Lnj/b;-><init>()V

    new-instance v5, Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsModule;

    invoke-direct {v5}, Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsModule;-><init>()V

    new-instance v6, Landroidx/compose/ui/text/input/m;

    invoke-direct {v6}, Landroidx/compose/ui/text/input/m;-><init>()V

    new-instance v7, Lnj/b;

    invoke-direct {v7}, Lnj/b;-><init>()V

    new-instance v8, Lnc/a;

    invoke-direct {v8}, Lnc/a;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lc9/d8;-><init>(Lc9/j1;Lc9/r4;Lbk/a;Lnj/b;Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsModule;Landroidx/compose/ui/text/input/m;Lnj/b;Lnc/a;Lcom/etsy/android/ui/listing/ListingFragment;)V

    return-object p1
.end method
