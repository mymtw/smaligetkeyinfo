.class public abstract Lcom/etsy/android/lib/network/oauth2/SignInError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/network/oauth2/SignInError$Unknown;,
        Lcom/etsy/android/lib/network/oauth2/SignInError$AuthFailed;,
        Lcom/etsy/android/lib/network/oauth2/SignInError$AuthenticationServiceFailed;,
        Lcom/etsy/android/lib/network/oauth2/SignInError$AtoError;,
        Lcom/etsy/android/lib/network/oauth2/SignInError$GoogleError;,
        Lcom/etsy/android/lib/network/oauth2/SignInError$FacebookError;,
        Lcom/etsy/android/lib/network/oauth2/SignInError$UserCancel;,
        Lcom/etsy/android/lib/network/oauth2/SignInError$a;,
        Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;,
        Lcom/etsy/android/lib/network/oauth2/SignInError$b;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/network/oauth2/SignInError;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorAction()Lcom/etsy/android/lib/network/oauth2/SignInError$a;
    .locals 7

    instance-of v0, p0, Lcom/etsy/android/lib/network/oauth2/SignInError$Unknown;

    const v1, 0x7f130789

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/SignInError$Unknown;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/SignInError$Unknown;->getSignInType()Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;

    move-result-object v0

    sget-object v6, Lcom/etsy/android/lib/network/oauth2/SignInError$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v4, Lcom/etsy/android/lib/network/oauth2/SignInError$a;

    invoke-direct {v4, v1}, Lcom/etsy/android/lib/network/oauth2/SignInError$a;-><init>(I)V

    :cond_2
    return-object v4

    :cond_3
    instance-of v0, p0, Lcom/etsy/android/lib/network/oauth2/SignInError$AuthFailed;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/SignInError$AuthFailed;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/SignInError$AuthFailed;->getSignInType()Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;

    move-result-object v0

    sget-object v6, Lcom/etsy/android/lib/network/oauth2/SignInError$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_a

    if-ne v0, v2, :cond_4

    new-instance v4, Lcom/etsy/android/lib/network/oauth2/SignInError$a;

    invoke-direct {v4, v1}, Lcom/etsy/android/lib/network/oauth2/SignInError$a;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    instance-of v0, p0, Lcom/etsy/android/lib/network/oauth2/SignInError$AtoError;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/SignInError$AtoError;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/SignInError$AtoError;->getSignInType()Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;

    move-result-object v1

    sget-object v6, Lcom/etsy/android/lib/network/oauth2/SignInError$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_a

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v4, Lcom/etsy/android/lib/network/oauth2/SignInError$a;

    const v1, 0x7f130787

    const v2, 0x7f130788

    const v3, 0x7f130786

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/SignInError$AtoError;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/etsy/android/lib/network/oauth2/SignInError$a;-><init>(IIILjava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, Lcom/etsy/android/lib/network/oauth2/SignInError$GoogleError;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    instance-of v5, p0, Lcom/etsy/android/lib/network/oauth2/SignInError$FacebookError;

    :goto_1
    if-eqz v5, :cond_a

    new-instance v4, Lcom/etsy/android/lib/network/oauth2/SignInError$a;

    const v0, 0x7f13078a

    invoke-direct {v4, v0}, Lcom/etsy/android/lib/network/oauth2/SignInError$a;-><init>(I)V

    :cond_a
    :goto_2
    return-object v4
.end method
