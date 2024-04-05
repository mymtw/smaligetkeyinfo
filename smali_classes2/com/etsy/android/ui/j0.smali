.class public final Lcom/etsy/android/ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# instance fields
.field public final a:Lfe/o;


# direct methods
.method public constructor <init>(Lfe/o;)V
    .locals 1

    const-string v0, "routeInspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/j0;->a:Lfe/o;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/j0;->a:Lfe/o;

    iget-object v1, p1, Lfe/f;->b:Landroid/net/Uri;

    sget-object v2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->VESPA_DEMO_PAGE:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v2}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lfe/o;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v1}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lfe/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid deep link usage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".uri"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfe/g$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/j0;->a:Lfe/o;

    iget-object v1, p1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lfe/f;->d:Landroid/os/Bundle;

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/VespaDemoKey;

    invoke-direct {v2, v1, v0, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/VespaDemoKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, v2}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lfe/g$b;

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/VespaArbitraryEndpointKey;

    iget-object v2, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lfe/f;->d:Landroid/os/Bundle;

    invoke-direct {v1, v2, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/VespaArbitraryEndpointKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lfe/g$b;-><init>(Lhe/e;)V

    :goto_0
    return-object v0
.end method
