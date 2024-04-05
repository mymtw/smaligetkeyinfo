.class public final Lcom/etsy/android/ui/you/e;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/etsy/android/ui/you/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/etsy/android/ui/you/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/you/e;

    invoke-direct {v0}, Lcom/etsy/android/ui/you/e;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/you/e;->a:Lcom/etsy/android/ui/you/e;

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

    check-cast p1, Lcom/etsy/android/ui/you/c;

    check-cast p2, Lcom/etsy/android/ui/you/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/you/c;

    check-cast p2, Lcom/etsy/android/ui/you/c;

    iget p1, p1, Lcom/etsy/android/ui/you/c;->a:I

    iget p2, p2, Lcom/etsy/android/ui/you/c;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
