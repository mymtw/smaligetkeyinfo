.class public final Lcom/etsy/android/ui/search/v2/filters/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/v2/filters/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lcom/etsy/android/ui/search/v2/filters/FilterType;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/etsy/android/ui/search/v2/filters/FilterType;)V
    .locals 1

    const-string v0, "filterId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/a;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/a;->b:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    return-void
.end method
