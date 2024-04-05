.class public final Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;
.super Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowCancelDialog"
.end annotation


# instance fields
.field private final fromClass:Ljava/lang/String;

.field private final fromMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fromClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;->fromClass:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;->fromMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFromClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;->fromClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$ShowCancelDialog;->fromMessage:Ljava/lang/String;

    return-object v0
.end method
