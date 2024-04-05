.class public final Lxh/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lph/x$c;

.field public final b:[B

.field public final c:[Lph/x$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lph/x$c;[B[Lph/x$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/i$a;->a:Lph/x$c;

    iput-object p2, p0, Lxh/i$a;->b:[B

    iput-object p3, p0, Lxh/i$a;->c:[Lph/x$b;

    iput p4, p0, Lxh/i$a;->d:I

    return-void
.end method
