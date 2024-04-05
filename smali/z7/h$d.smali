.class public final Lz7/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-eq v3, p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_3
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_5

    :cond_4
    return v2

    :cond_5
    move v3, v0

    :goto_0
    if-lt v3, v1, :cond_7

    invoke-static {p1}, Lz7/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-eq v4, v5, :cond_8

    if-eq v4, v6, :cond_8

    const/16 v5, 0x9

    if-eq v4, v5, :cond_8

    const/16 v5, 0x20

    if-eq v4, v5, :cond_8

    move v5, v0

    goto :goto_1

    :cond_8
    move v5, v2

    :goto_1
    if-eqz v5, :cond_9

    return v2

    :cond_9
    invoke-static {v4}, Lz7/h;->b(C)Z

    move-result v5

    if-eqz v5, :cond_a

    return v2

    :cond_a
    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v5, 0xc

    if-eq v4, v5, :cond_b

    if-eq v4, v6, :cond_b

    move v5, v0

    goto :goto_2

    :cond_b
    move v5, v2

    :goto_2
    if-eqz v5, :cond_c

    return v2

    :cond_c
    invoke-static {v4}, Lz7/h;->c(C)Z

    move-result v4

    if-eqz v4, :cond_d

    return v2

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
