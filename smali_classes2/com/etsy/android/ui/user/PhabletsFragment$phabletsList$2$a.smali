.class public final Lcom/etsy/android/ui/user/PhabletsFragment$phabletsList$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/PhabletsFragment$phabletsList$2;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/etsy/android/ui/user/PhabletsFragment$a;

    iget-object p1, p1, Lcom/etsy/android/ui/user/PhabletsFragment$a;->b:Ljava/lang/String;

    check-cast p2, Lcom/etsy/android/ui/user/PhabletsFragment$a;

    iget-object p2, p2, Lcom/etsy/android/ui/user/PhabletsFragment$a;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lnj/b;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
