.class final Lcom/etsy/android/lib/network/OAuth2SharedPrefsExtensions$getOAuth2Tokens$cookies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/lib/network/OAuth2SharedPrefsExtensions$getOAuth2Tokens$cookies$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/network/OAuth2SharedPrefsExtensions$getOAuth2Tokens$cookies$1;

    invoke-direct {v0}, Lcom/etsy/android/lib/network/OAuth2SharedPrefsExtensions$getOAuth2Tokens$cookies$1;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/network/OAuth2SharedPrefsExtensions$getOAuth2Tokens$cookies$1;->INSTANCE:Lcom/etsy/android/lib/network/OAuth2SharedPrefsExtensions$getOAuth2Tokens$cookies$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/lib/network/OAuth2SharedPrefsExtensions$getOAuth2Tokens$cookies$1;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object v0
.end method
