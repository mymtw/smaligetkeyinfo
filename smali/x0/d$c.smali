.class public final Lx0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx0/d$c;->a:Ljava/lang/String;

    iput p1, p0, Lx0/d$c;->b:I

    iput-boolean p6, p0, Lx0/d$c;->c:Z

    iput-object p5, p0, Lx0/d$c;->d:Ljava/lang/String;

    iput p2, p0, Lx0/d$c;->e:I

    iput p3, p0, Lx0/d$c;->f:I

    return-void
.end method
