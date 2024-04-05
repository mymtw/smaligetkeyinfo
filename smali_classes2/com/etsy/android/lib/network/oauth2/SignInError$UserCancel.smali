.class public final Lcom/etsy/android/lib/network/oauth2/SignInError$UserCancel;
.super Lcom/etsy/android/lib/network/oauth2/SignInError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/network/oauth2/SignInError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserCancel"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/etsy/android/lib/network/oauth2/SignInError$UserCancel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/SignInError$UserCancel;

    invoke-direct {v0}, Lcom/etsy/android/lib/network/oauth2/SignInError$UserCancel;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/SignInError$UserCancel;->INSTANCE:Lcom/etsy/android/lib/network/oauth2/SignInError$UserCancel;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/network/oauth2/SignInError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
