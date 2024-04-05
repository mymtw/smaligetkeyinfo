.class public abstract Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$SUCCESS;,
        Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$FAILED;,
        Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$INPROGRESS;,
        Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$UNHANDLED;,
        Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;-><init>()V

    return-void
.end method
