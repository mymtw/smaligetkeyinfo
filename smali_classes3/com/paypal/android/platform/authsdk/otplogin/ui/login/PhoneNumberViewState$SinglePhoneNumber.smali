.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;
.super Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SinglePhoneNumber"
.end annotation


# instance fields
.field private final phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;->phoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method
