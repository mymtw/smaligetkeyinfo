.class public final Ljh/k0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljh/k1;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljh/k1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/k0$g;->a:Ljh/k1;

    iput p2, p0, Ljh/k0$g;->b:I

    iput-wide p3, p0, Ljh/k0$g;->c:J

    return-void
.end method
