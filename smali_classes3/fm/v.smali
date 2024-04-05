.class public final Lfm/v;
.super Lfm/k;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lfm/k;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d(I[B)Lfm/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lfm/u;

    invoke-direct {v0, p1, p2}, Lfm/u;-><init>(I[B)V

    return-object v0
.end method
