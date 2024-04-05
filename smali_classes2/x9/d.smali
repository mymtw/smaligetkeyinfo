.class public final Lx9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->SCHEME_ETSY:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->SCHEME_ETSY_BETA:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->SCHEME_WEB:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->SCHEME_WEB_SAFE:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
