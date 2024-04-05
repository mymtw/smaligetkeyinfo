.class public final Lcom/etsy/android/ui/user/addresses/n$d;
.super Lcom/etsy/android/ui/user/addresses/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/addresses/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/user/addresses/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/addresses/n;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/n$d;->a:Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/n$d;->b:Ljava/util/List;

    return-void
.end method
