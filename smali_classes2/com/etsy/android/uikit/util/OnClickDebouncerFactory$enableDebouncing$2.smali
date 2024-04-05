.class final Lcom/etsy/android/uikit/util/OnClickDebouncerFactory$enableDebouncing$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;-><init>(Lfa/a;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/lib/util/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory$enableDebouncing$2;->this$0:Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory$enableDebouncing$2;->this$0:Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;

    .line 2
    iget-object v0, v0, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->b:Lcom/etsy/android/lib/config/c;

    .line 3
    sget-object v1, Lcom/etsy/android/lib/config/b;->I0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory$enableDebouncing$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
