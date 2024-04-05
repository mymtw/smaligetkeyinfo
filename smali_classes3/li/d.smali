.class public abstract Lli/d;
.super Lli/b;
.source "SourceFile"


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(Laj/g;Laj/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lli/b;-><init>(Laj/g;Laj/i;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lli/d;->j:J

    return-void
.end method
