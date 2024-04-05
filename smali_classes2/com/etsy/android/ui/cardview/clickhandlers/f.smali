.class public Lcom/etsy/android/ui/cardview/clickhandlers/f;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/etsy/android/ui/cardview/clickhandlers/a;

.field public final e:Lpf/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/a;Lpf/g;)V
    .locals 1

    const-string v0, "viewAnalyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/clickhandlers/f;->d:Lcom/etsy/android/ui/cardview/clickhandlers/a;

    iput-object p4, p0, Lcom/etsy/android/ui/cardview/clickhandlers/f;->e:Lpf/g;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/f;->e:Lpf/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_0
    return-void
.end method
