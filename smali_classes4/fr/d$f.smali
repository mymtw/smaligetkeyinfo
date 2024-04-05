.class public final Lfr/d$f;
.super Lcr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/d;->j(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lfr/d;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfr/d;IJ)V
    .locals 0

    iput-object p2, p0, Lfr/d$f;->e:Lfr/d;

    iput p3, p0, Lfr/d$f;->f:I

    iput-wide p4, p0, Lfr/d$f;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcr/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfr/d$f;->e:Lfr/d;

    iget-object v0, v0, Lfr/d;->z:Lfr/q;

    iget v1, p0, Lfr/d$f;->f:I

    iget-wide v2, p0, Lfr/d$f;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lfr/q;->h(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfr/d$f;->e:Lfr/d;

    invoke-virtual {v1, v0}, Lfr/d;->b(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
