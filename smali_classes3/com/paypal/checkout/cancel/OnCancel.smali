.class public interface abstract Lcom/paypal/checkout/cancel/OnCancel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/cancel/OnCancel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/cancel/OnCancel$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/cancel/OnCancel$Companion;->$$INSTANCE:Lcom/paypal/checkout/cancel/OnCancel$Companion;

    sput-object v0, Lcom/paypal/checkout/cancel/OnCancel;->Companion:Lcom/paypal/checkout/cancel/OnCancel$Companion;

    return-void
.end method


# virtual methods
.method public abstract onCancel()V
.end method
