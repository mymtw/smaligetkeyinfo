.class public final Lx9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "parentDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int v2, p1, v4

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p0

    invoke-static/range {v2 .. v7}, Lkotlin/text/k;->Y0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkHost;->WEB:Lcom/etsy/android/lib/deeplinks/DeepLinkHost;

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/DeepLinkHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/DeepLinkHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkHost;->WEB_ALT:Lcom/etsy/android/lib/deeplinks/DeepLinkHost;

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/DeepLinkHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/DeepLinkHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkHost;->WEB_BUTTON:Lcom/etsy/android/lib/deeplinks/DeepLinkHost;

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/DeepLinkHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/DeepLinkHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method
