.class public final Lb8/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb8/n<",
        "Ljava/lang/Enum<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Appendable;Lz7/e;)V
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lz7/e;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method
