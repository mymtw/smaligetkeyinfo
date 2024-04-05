.class public final Lcom/paypal/pyplcheckout/threeds/usecase/DuplicatedContingencyException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/DuplicatedContingencyException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/usecase/DuplicatedContingencyException;->message:Ljava/lang/String;

    return-object v0
.end method
