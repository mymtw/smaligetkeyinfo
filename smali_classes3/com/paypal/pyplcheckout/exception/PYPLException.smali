.class public Lcom/paypal/pyplcheckout/exception/PYPLException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private errorCode:I

.field private exceptionTypeDescriptor:Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/paypal/pyplcheckout/exception/PYPLException;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/paypal/pyplcheckout/exception/PYPLException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/paypal/pyplcheckout/exception/PYPLException;->getErrorMessage(Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/exception/PYPLException;->exceptionTypeDescriptor:Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput p2, p0, Lcom/paypal/pyplcheckout/exception/PYPLException;->errorCode:I

    return-void
.end method

.method public static getAppException(Ljava/lang/Exception;)Lcom/paypal/pyplcheckout/exception/PYPLException;
    .locals 2

    instance-of v0, p0, Lcom/paypal/pyplcheckout/exception/PYPLException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/paypal/pyplcheckout/exception/PYPLException;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/InstantiationException;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    new-instance p0, Lcom/paypal/pyplcheckout/exception/PYPLException;

    new-instance v0, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;

    sget-object v1, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;->NETWORK_EXCEPTION:Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;-><init>(Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/exception/PYPLException;-><init>(Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lorg/json/JSONException;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/google/gson/JsonSyntaxException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p0, p0, Ljava/text/ParseException;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/paypal/pyplcheckout/exception/PYPLException;

    new-instance v0, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;

    sget-object v1, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;->DATE_PARSING_EXCEPTION:Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;-><init>(Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/exception/PYPLException;-><init>(Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/paypal/pyplcheckout/exception/PYPLException;

    new-instance v0, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;

    sget-object v1, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;->UNKNOWN_EXCEPTION:Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;-><init>(Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/exception/PYPLException;-><init>(Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;)V

    return-object p0

    :cond_5
    :goto_0
    new-instance p0, Lcom/paypal/pyplcheckout/exception/PYPLException;

    new-instance v0, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;

    sget-object v1, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;->JSON_PARSING_EXCEPTION:Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;-><init>(Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/exception/PYPLException;-><init>(Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;)V

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, Lcom/paypal/pyplcheckout/exception/PYPLException;

    new-instance v0, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;

    sget-object v1, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;->OBJECT_INSTANTIATION_EXCEPTION:Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;-><init>(Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/exception/PYPLException;-><init>(Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;)V

    return-object p0
.end method

.method private static getErrorMessage(I)Ljava/lang/String;
    .locals 0

    const-string p0, "Unknown error"

    return-object p0
.end method

.method private static getErrorMessage(Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/exception/PYPLException$1;->$SwitchMap$com$paypal$pyplcheckout$exception$ExceptionTypeDescriptor$Type:[I

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;->getExceptionType()Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor$Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown error"

    goto :goto_0

    :pswitch_0
    const-string p0, "Your version is outdated please download the latest version"

    goto :goto_0

    :pswitch_1
    const-string p0, "No data available on the server right now"

    goto :goto_0

    :pswitch_2
    const-string p0, "An exception has occurred while parsing date"

    goto :goto_0

    :pswitch_3
    const-string p0, "An exception has occurred when trying to instantiate object of generic type [.....]"

    goto :goto_0

    :pswitch_4
    const-string p0, "An exception has occurred at the server side"

    goto :goto_0

    :pswitch_5
    const-string p0, "A web service parameter is missing or incorrect"

    goto :goto_0

    :pswitch_6
    const-string p0, "An exception has occurred when trying to parsing your data"

    goto :goto_0

    :pswitch_7
    const-string p0, "Please make sure you are connected to internet"

    goto :goto_0

    :pswitch_8
    const-string p0, "Unknown exception has occurred"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/exception/PYPLException;->errorCode:I

    return v0
.end method

.method public getExceptionTypeDescriptor()Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/exception/PYPLException;->exceptionTypeDescriptor:Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/exception/PYPLException;->errorCode:I

    return-void
.end method

.method public setExceptionTypeDescriptor(Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/exception/PYPLException;->exceptionTypeDescriptor:Lcom/paypal/pyplcheckout/exception/ExceptionTypeDescriptor;

    return-void
.end method
