.class public final Lretrofit2/t$a;
.super Lokhttp3/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lokhttp3/y;

.field public final c:Lokhttp3/r;


# direct methods
.method public constructor <init>(Lokhttp3/y;Lokhttp3/r;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/y;-><init>()V

    iput-object p1, p0, Lretrofit2/t$a;->b:Lokhttp3/y;

    iput-object p2, p0, Lretrofit2/t$a;->c:Lokhttp3/r;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/t$a;->b:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lokhttp3/r;
    .locals 1

    iget-object v0, p0, Lretrofit2/t$a;->c:Lokhttp3/r;

    return-object v0
.end method

.method public final c(Llr/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/t$a;->b:Lokhttp3/y;

    invoke-virtual {v0, p1}, Lokhttp3/y;->c(Llr/h;)V

    return-void
.end method
