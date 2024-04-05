.class public Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;->a:Ljava/lang/String;

    return-object v0
.end method
