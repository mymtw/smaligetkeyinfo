.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;

.field private static final WEB_SCREEN_PRESENT:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;->$$INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;

    const-string v0, "web-screen-present"

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;->WEB_SCREEN_PRESENT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWEB_SCREEN_PRESENT()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;->WEB_SCREEN_PRESENT:Ljava/lang/String;

    return-object v0
.end method
