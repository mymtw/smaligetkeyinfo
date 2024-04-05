.class final Lcom/etsy/android/ui/search/v2/SearchOptions$Companion$extractOptions$options$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;->a(Lcom/etsy/android/ui/search/h;Landroid/net/Uri;Lcom/etsy/android/lib/logger/h;)Lcom/etsy/android/ui/search/v2/SearchOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $searchUriParser:Lcom/etsy/android/ui/search/h;

.field public final synthetic $uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/h;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion$extractOptions$options$2;->$searchUriParser:Lcom/etsy/android/ui/search/h;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion$extractOptions$options$2;->$uri:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion$extractOptions$options$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion$extractOptions$options$2;->$searchUriParser:Lcom/etsy/android/ui/search/h;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion$extractOptions$options$2;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/search/h;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
