.class public final Lph/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lph/a$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lph/a$d;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/a$a;->a:Lph/a$d;

    iput-wide p2, p0, Lph/a$a;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lph/a$a;->c:J

    iput-wide p4, p0, Lph/a$a;->d:J

    iput-wide p6, p0, Lph/a$a;->e:J

    iput-wide p8, p0, Lph/a$a;->f:J

    iput-wide p10, p0, Lph/a$a;->g:J

    return-void
.end method


# virtual methods
.method public final d(J)Lph/t$a;
    .locals 13

    iget-object v0, p0, Lph/a$a;->a:Lph/a$d;

    invoke-interface {v0, p1, p2}, Lph/a$d;->b(J)J

    move-result-wide v1

    iget-wide v3, p0, Lph/a$a;->c:J

    iget-wide v5, p0, Lph/a$a;->d:J

    iget-wide v7, p0, Lph/a$a;->e:J

    iget-wide v9, p0, Lph/a$a;->f:J

    iget-wide v11, p0, Lph/a$a;->g:J

    invoke-static/range {v1 .. v12}, Lph/a$c;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lph/t$a;

    new-instance v3, Lph/u;

    invoke-direct {v3, p1, p2, v0, v1}, Lph/u;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object v2
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lph/a$a;->b:J

    return-wide v0
.end method
