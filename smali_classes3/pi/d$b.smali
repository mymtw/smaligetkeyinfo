.class public final Lpi/d$b;
.super Loi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public f:Lmh/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f$a<",
            "Lpi/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/signin/g;)V
    .locals 0

    invoke-direct {p0}, Loi/h;-><init>()V

    iput-object p1, p0, Lpi/d$b;->f:Lmh/f$a;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lpi/d$b;->f:Lmh/f$a;

    invoke-interface {v0, p0}, Lmh/f$a;->b(Lmh/f;)V

    return-void
.end method
