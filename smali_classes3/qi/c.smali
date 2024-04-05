.class public final Lqi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/d;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loi/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lqi/c;->b:Ljava/util/List;

    return-object p1
.end method

.method public final e(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
