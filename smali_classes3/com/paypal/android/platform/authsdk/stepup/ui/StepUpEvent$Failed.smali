.class public final Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Failed;
.super Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation


# instance fields
.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Failed;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent$Failed;->msg:Ljava/lang/String;

    return-object v0
.end method
