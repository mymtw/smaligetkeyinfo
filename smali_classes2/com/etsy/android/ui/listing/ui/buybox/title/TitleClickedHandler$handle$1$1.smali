.class final Lcom/etsy/android/ui/listing/ui/buybox/title/TitleClickedHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/title/TitleClickedHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/listing/ui/buybox/title/TitleClickedHandler$handle$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleClickedHandler$handle$1$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleClickedHandler$handle$1$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleClickedHandler$handle$1$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/buybox/title/TitleClickedHandler$handle$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleClickedHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/b;)V
    .locals 4

    const-string v0, "$this$buyBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    .line 3
    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/title/d;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/buybox/title/d;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "text"

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/buybox/title/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    return-void
.end method
