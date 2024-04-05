.class public final Lretrofit2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/z;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lokhttp3/a0;


# direct methods
.method public constructor <init>(Lokhttp3/z;Ljava/lang/Object;Lokhttp3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/v;->a:Lokhttp3/z;

    iput-object p2, p0, Lretrofit2/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/v;->c:Lokhttp3/a0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/v;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->d()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/v;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
