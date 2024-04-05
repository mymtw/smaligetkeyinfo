.class public final Loe/e$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Loe/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loe/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe/e$a;

    invoke-direct {v0}, Loe/e$a;-><init>()V

    sput-object v0, Loe/e$a;->a:Loe/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Loe/d;

    check-cast p2, Loe/d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Loe/d;

    check-cast p2, Loe/d;

    const/4 p1, 0x0

    return p1
.end method
