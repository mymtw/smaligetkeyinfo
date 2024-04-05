.class public final Luc/a;
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

    const-string v0, "homeScreenEventManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/a;->a:Lfe/o;

    iput-object p2, p0, Luc/a;->b:Lqc/e;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 10

    iget-object v0, p0, Luc/a;->a:Lfe/o;

    iget-object v1, p1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "token"

    invoke-static {v1, v0}, Lfe/o;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luc/a;->a:Lfe/o;

    iget-object v2, p1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "signature"

    invoke-static {v2, v1}, Lfe/o;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lfe/f;->e:Lcom/etsy/android/lib/deeplinks/BranchParams;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/etsy/android/lib/deeplinks/BranchParams;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Luc/a;->b:Lqc/e;

    new-instance v3, Lcom/etsy/android/ui/homescreen/purchaseclaim/PurchaseClaimSpec;

    invoke-direct {v3, v0, v1}, Lcom/etsy/android/ui/homescreen/purchaseclaim/PurchaseClaimSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lqc/e;->a:Lio/reactivex/subjects/a;

    new-instance v1, Lqc/d$d;

    invoke-direct {v1, v3}, Lqc/d$d;-><init>(Lcom/etsy/android/ui/homescreen/purchaseclaim/PurchaseClaimSpec;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    iget-object v5, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object v6, p1, Lfe/f;->d:Landroid/os/Bundle;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lfe/g$b;

    invoke-direct {p1, v0}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lfe/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required claim info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".uri"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfe/g$a;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
