.class public interface abstract Lcom/paypal/checkout/approve/OnApprove;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/approve/OnApprove$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/approve/OnApprove$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/approve/OnApprove$Companion;->$$INSTANCE:Lcom/paypal/checkout/approve/OnApprove$Companion;

    sput-object v0, Lcom/paypal/checkout/approve/OnApprove;->Companion:Lcom/paypal/checkout/approve/OnApprove$Companion;

    return-void
.end method


# virtual methods
.method public abstract onApprove(Lcom/paypal/checkout/approve/Approval;)V
.end method
