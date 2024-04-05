.class public final Lbg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[F

.field public c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/a$a;

    invoke-direct {v0}, Lbg/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/a;->c:[I

    invoke-static {p1}, Lbg/a$a;->a([I)I

    move-result p1

    iput p1, p0, Lbg/a;->a:I

    new-array p1, p1, [F

    iput-object p1, p0, Lbg/a;->b:[F

    return-void
.end method
