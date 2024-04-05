.class public final Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;
.super Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;->a:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;

    const-string v0, "randomUUID().toString()"

    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;->c:Ljava/lang/String;

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->BOTTOM_DIVIDER:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    return-object v0
.end method
