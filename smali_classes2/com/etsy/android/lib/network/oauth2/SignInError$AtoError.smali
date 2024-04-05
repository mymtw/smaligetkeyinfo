.class public final Lcom/etsy/android/lib/network/oauth2/SignInError$AtoError;
.super Lcom/etsy/android/lib/network/oauth2/SignInError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/network/oauth2/SignInError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtoError"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final signInType:Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "signInType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/network/oauth2/SignInError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/SignInError$AtoError;->signInType:Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/SignInError$AtoError;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSignInType()Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/SignInError$AtoError;->signInType:Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/SignInError$AtoError;->uri:Ljava/lang/String;

    return-object v0
.end method
