.class public final Lcom/etsy/android/ui/user/addresses/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/addresses/j$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, " "

    const-string v3, "\\n"

    const-string v4, ""

    const-string v5, "%"

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    invoke-static {p1, v5, v4, v0}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0, v6}, Lkotlin/text/m;->y1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p0, v5, v4, v0}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0, v6}, Lkotlin/text/m;->y1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method
