.class public final Lokhttp3/c$a$a;
.super Llr/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/c$a;

.field public final synthetic d:Llr/c0;


# direct methods
.method public constructor <init>(Lokhttp3/c$a;Llr/c0;Llr/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr/c0;",
            "Llr/c0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/c$a$a;->c:Lokhttp3/c$a;

    iput-object p2, p0, Lokhttp3/c$a$a;->d:Llr/c0;

    invoke-direct {p0, p3}, Llr/l;-><init>(Llr/c0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c$a$a;->c:Lokhttp3/c$a;

    iget-object v0, v0, Lokhttp3/c$a;->e:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->close()V

    invoke-super {p0}, Llr/l;->close()V

    return-void
.end method
