.class public final Lcom/etsy/android/ui/user/purchases/module/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/b;

.field public final b:Ldf/d;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/b;Ldf/d;)V
    .locals 1

    const-string v0, "analyticsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/d;->a:Lcom/etsy/android/lib/logger/b;

    iput-object p2, p0, Lcom/etsy/android/ui/user/purchases/module/d;->b:Ldf/d;

    return-void
.end method
