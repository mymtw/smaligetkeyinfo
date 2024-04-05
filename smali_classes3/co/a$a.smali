.class public final Lco/a$a;
.super Ltp/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltp/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lco/a;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding2/widget/n;)V
    .locals 0

    iput-object p1, p0, Lco/a$a;->b:Lco/a;

    invoke-direct {p0}, Ltp/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lco/a$a;->b:Lco/a;

    invoke-virtual {v0, p1}, Lco/a;->m(Lio/reactivex/Observer;)V

    return-void
.end method
