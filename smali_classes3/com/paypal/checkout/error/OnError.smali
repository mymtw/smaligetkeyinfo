.class public interface abstract Lcom/paypal/checkout/error/OnError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/error/OnError$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/error/OnError$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/error/OnError$Companion;->$$INSTANCE:Lcom/paypal/checkout/error/OnError$Companion;

    sput-object v0, Lcom/paypal/checkout/error/OnError;->Companion:Lcom/paypal/checkout/error/OnError$Companion;

    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/paypal/checkout/error/ErrorInfo;)V
.end method
