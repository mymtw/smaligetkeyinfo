.class public final Ljh/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh/w0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lji/m;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lji/m;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/k0$a;->a:Ljava/util/List;

    iput-object p2, p0, Ljh/k0$a;->b:Lji/m;

    iput p3, p0, Ljh/k0$a;->c:I

    iput-wide p4, p0, Ljh/k0$a;->d:J

    return-void
.end method
