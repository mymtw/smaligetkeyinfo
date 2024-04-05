.class public final Lretrofit2/i$a;
.super Lretrofit2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/u;Lokhttp3/e$a;Lretrofit2/f;Lretrofit2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/u;",
            "Lokhttp3/e$a;",
            "Lretrofit2/f<",
            "Lokhttp3/a0;",
            "TResponseT;>;",
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/i;-><init>(Lretrofit2/u;Lokhttp3/e$a;Lretrofit2/f;)V

    iput-object p4, p0, Lretrofit2/i$a;->d:Lretrofit2/c;

    return-void
.end method


# virtual methods
.method public final c(Lretrofit2/n;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lretrofit2/i$a;->d:Lretrofit2/c;

    invoke-interface {p2, p1}, Lretrofit2/c;->b(Lretrofit2/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
