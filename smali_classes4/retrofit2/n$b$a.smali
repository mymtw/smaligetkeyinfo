.class public final Lretrofit2/n$b$a;
.super Llr/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/n$b;-><init>(Lokhttp3/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lretrofit2/n$b;


# direct methods
.method public constructor <init>(Lretrofit2/n$b;Llr/i;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/n$b$a;->c:Lretrofit2/n$b;

    invoke-direct {p0, p2}, Llr/l;-><init>(Llr/c0;)V

    return-void
.end method


# virtual methods
.method public final J(Llr/f;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Llr/l;->J(Llr/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lretrofit2/n$b$a;->c:Lretrofit2/n$b;

    iput-object p1, p2, Lretrofit2/n$b;->f:Ljava/io/IOException;

    throw p1
.end method
