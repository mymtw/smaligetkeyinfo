.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnHandled"
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;

.field private final reason:Ljava/lang/Error;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;-><init>(Ljava/lang/Error;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Error;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;->reason:Ljava/lang/Error;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Error;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;-><init>(Ljava/lang/Error;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getReason()Ljava/lang/Error;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;->reason:Ljava/lang/Error;

    return-object v0
.end method
