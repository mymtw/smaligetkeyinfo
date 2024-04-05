.class public final Lcom/etsy/android/ui/cardview/clickhandlers/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/b;

.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Loe/d;",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/p;Lkq/l;Lkq/l;Lkq/a;Lkq/p;)V
    .locals 1

    const-string v0, "analyticsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPriceFilterClickedListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/v;->a:Lcom/etsy/android/lib/logger/b;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/v;->b:Lkq/l;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/clickhandlers/v;->c:Lkq/l;

    iput-object p4, p0, Lcom/etsy/android/ui/cardview/clickhandlers/v;->d:Lkq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/cardview/clickhandlers/v;->e:Lkq/p;

    return-void
.end method
