.class public final Lqc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# instance fields
.field public final a:Lfe/o;

.field public final b:Lqc/e;


# direct methods
.method public constructor <init>(Lfe/o;Lqc/e;)V
    .locals 1

    const-string v0, "routeInspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeEventManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/g;->a:Lfe/o;

    iput-object p2, p0, Lqc/g;->b:Lqc/e;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 8

    iget-object v0, p0, Lqc/g;->a:Lfe/o;

    iget-object v1, p1, Lfe/f;->b:Landroid/net/Uri;

    const-string v2, "reengage_sweeps_v1"

    invoke-virtual {v0, v1, v2}, Lfe/o;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/g;->b:Lqc/e;

    iget-object v0, v0, Lqc/e;->a:Lio/reactivex/subjects/a;

    sget-object v1, Lqc/d$e;->a:Lqc/d$e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lfe/g$b;

    new-instance v7, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    iget-object v2, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lfe/f;->d:Landroid/os/Bundle;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfe/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sweepstakes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".uri"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfe/g$a;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
