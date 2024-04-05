.class public Lq3/c;
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
.field public final a:Lq3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    iput-object v0, p0, Lq3/c;->a:Lq3/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/SimpleColorFilter;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    iput-object v0, p0, Lq3/c;->a:Lq3/b;

    .line 6
    iput-object p1, p0, Lq3/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lq3/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lq3/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq3/c;->a:Lq3/b;

    iput-object p1, v0, Lq3/b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lq3/b;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lq3/c;->a(Lq3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
