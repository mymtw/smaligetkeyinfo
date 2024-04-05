.class public final Lcom/etsy/android/lib/network/oauth2/SignInError$Unknown;
.super Lcom/etsy/android/lib/network/oauth2/SignInError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/network/oauth2/SignInError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final signInType:Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;)V
    .locals 1

    const-string v0, "signInType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/network/oauth2/SignInError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/SignInError$Unknown;->signInType:Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;

    return-void
.end method


# virtual methods
.method public final getSignInType()Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/SignInError$Unknown;->signInType:Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;

    return-object v0
.end method
