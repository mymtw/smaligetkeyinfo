.class public final Lyh/b0;
.super Lph/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/b0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lbj/y;JJII)V
    .locals 14

    new-instance v1, Lph/a$b;

    invoke-direct {v1}, Lph/a$b;-><init>()V

    new-instance v2, Lyh/b0$a;

    move-object v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, p1, v4}, Lyh/b0$a;-><init>(ILbj/y;I)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lph/a;-><init>(Lph/a$d;Lph/a$f;JJJJJI)V

    return-void
.end method
