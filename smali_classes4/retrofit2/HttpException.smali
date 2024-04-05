.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final transient b:Lretrofit2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/v<",
            "*>;"
        }
    .end annotation
.end field

.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lretrofit2/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/v<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget v1, v1, Lokhttp3/z;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget-object v1, v1, Lokhttp3/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget v1, v0, Lokhttp3/z;->f:I

    iput v1, p0, Lretrofit2/HttpException;->code:I

    iget-object v0, v0, Lokhttp3/z;->e:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/HttpException;->b:Lretrofit2/v;

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lretrofit2/HttpException;->code:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public response()Lretrofit2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/v<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/HttpException;->b:Lretrofit2/v;

    return-object v0
.end method
