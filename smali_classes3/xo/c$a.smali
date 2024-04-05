.class public final Lxo/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo/c;->authTokensProvider()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxo/c;


# direct methods
.method public constructor <init>(Lxo/c;)V
    .locals 0

    iput-object p1, p0, Lxo/c$a;->a:Lxo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo/c$a;->a:Lxo/c;

    iget-object v0, v0, Lxo/c;->d:Lxo/f;

    iget-object v0, v0, Lxo/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo/c$a;->a:Lxo/c;

    iget-object v0, v0, Lxo/c;->d:Lxo/f;

    iget-object v0, v0, Lxo/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultServiceMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
