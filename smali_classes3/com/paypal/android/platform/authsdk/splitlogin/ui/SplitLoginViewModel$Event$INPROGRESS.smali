.class public final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$INPROGRESS;
.super Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INPROGRESS"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$INPROGRESS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$INPROGRESS;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$INPROGRESS;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$INPROGRESS;->INSTANCE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$INPROGRESS;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
