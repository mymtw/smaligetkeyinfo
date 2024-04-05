.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/l;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;


# direct methods
.method public constructor <init>(ILcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p1, :cond_0

    const-string v1, "The expected key length is "

    const-string v2, " bits"

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Unexpected key length"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " (for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " algorithm)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/l;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;->a:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/l;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;

    return-void
.end method
