.class public final Lcom/etsy/android/ui/cart/saveforlater/a$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/cart/saveforlater/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lac/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/etsy/android/ui/cart/saveforlater/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/cart/saveforlater/a$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/cart/saveforlater/a$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/cart/saveforlater/a$a;->a:Lcom/etsy/android/ui/cart/saveforlater/a$a;

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

    check-cast p1, Lac/a;

    check-cast p2, Lac/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lac/a;

    check-cast p2, Lac/a;

    invoke-interface {p1}, Lac/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lac/a;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
