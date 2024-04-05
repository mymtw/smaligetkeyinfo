.class public final Lcom/etsy/android/ui/search/filters/refactor/i$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/refactor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/etsy/android/ui/search/filters/refactor/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/i$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/filters/refactor/i$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/i$a;->a:Lcom/etsy/android/ui/search/filters/refactor/i$a;

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

    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    check-cast p2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    check-cast p2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
