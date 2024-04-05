.class public final Lcom/etsy/android/ui/user/purchases/m;
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

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/m;->a:Lfe/o;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/m;->a:Lfe/o;

    iget-object v1, p1, Lfe/f;->b:Landroid/net/Uri;

    sget-object v2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->PURCHASES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v2}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object v7, p1, Lfe/f;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p1}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfe/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid receipt id "

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
