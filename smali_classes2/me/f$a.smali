.class public final Lme/f$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/etsy/android/ui/search/filters/refactor/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lme/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/f$a;

    invoke-direct {v0}, Lme/f$a;-><init>()V

    sput-object v0, Lme/f$a;->a:Lme/f$a;

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

    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/c;

    check-cast p2, Lcom/etsy/android/ui/search/filters/refactor/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/c;

    check-cast p2, Lcom/etsy/android/ui/search/filters/refactor/c;

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/c;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/etsy/android/ui/search/filters/refactor/c;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
