.class public final Ln1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ln1/a$d;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, Ln1/a$d;->a:I

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Ln1/a$d;->c:I

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Ln1/a$d;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln1/a$d;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Ln1/a$d;->a:I

    .line 4
    iput p3, p0, Ln1/a$d;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ln1/a$d;->d:I

    return-void
.end method
