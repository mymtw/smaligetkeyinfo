.class public final Lcom/etsy/android/ui/user/f0;
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

    iput-object p1, p0, Lcom/etsy/android/ui/user/f0;->a:Lfe/o;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 9

    iget-object v0, p1, Lfe/f;->b:Landroid/net/Uri;

    iget-object v2, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object v6, p1, Lfe/f;->d:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/etsy/android/ui/user/f0;->a:Lfe/o;

    sget-object v1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->TRANSACTION:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v1}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;

    const/4 v3, 0x0

    invoke-static {p1}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lfe/g$b;

    invoke-direct {p1, v0}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfe/g$a;

    const-string v1, "Invalid Transaction ID "

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfe/g$a;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
