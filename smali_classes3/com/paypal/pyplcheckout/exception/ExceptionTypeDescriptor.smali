.class public final Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;
    }
.end annotation


# instance fields
.field private final exceptionType:Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;)V
    .locals 1

    const-string v0, "exceptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;->exceptionType:Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;

    return-void
.end method


# virtual methods
.method public final getExceptionType()Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;->exceptionType:Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;

    return-object v0
.end method
