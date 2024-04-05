.class public final Lc9/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# instance fields
.field public final a:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc9/u8;->a:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 2

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/v8;

    iget-object v0, p0, Lc9/u8;->a:Lc9/r4;

    new-instance v1, Lbk/a;

    invoke-direct {v1}, Lbk/a;-><init>()V

    invoke-direct {p1, v0, v1}, Lc9/v8;-><init>(Lc9/r4;Lbk/a;)V

    return-object p1
.end method
