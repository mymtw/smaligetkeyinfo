.class public final synthetic Lxi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxi/g$a;

    check-cast p2, Lxi/g$a;

    iget-object p1, p1, Lxi/g$a;->a:Lxi/g$b;

    iget p1, p1, Lxi/g$b;->b:I

    iget-object p2, p2, Lxi/g$a;->a:Lxi/g$b;

    iget p2, p2, Lxi/g$b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
