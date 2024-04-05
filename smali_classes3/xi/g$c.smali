.class public final Lxi/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxi/g$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lxi/d;


# direct methods
.method public constructor <init>(ILxi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxi/g$c;->b:I

    iput-object p2, p0, Lxi/g$c;->c:Lxi/d;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lxi/g$c;

    iget v0, p0, Lxi/g$c;->b:I

    iget p1, p1, Lxi/g$c;->b:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
