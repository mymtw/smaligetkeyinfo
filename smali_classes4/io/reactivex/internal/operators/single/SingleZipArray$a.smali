.class public final Lio/reactivex/internal/operators/single/SingleZipArray$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxp/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/reactivex/internal/operators/single/SingleZipArray;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/SingleZipArray;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$a;->b:Lio/reactivex/internal/operators/single/SingleZipArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$a;->b:Lio/reactivex/internal/operators/single/SingleZipArray;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleZipArray;->c:Lxp/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lxp/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
