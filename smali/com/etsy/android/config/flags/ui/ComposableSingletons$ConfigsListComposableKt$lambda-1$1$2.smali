.class final Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1;->invoke(Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1$2;

    invoke-direct {v0}, Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1$2;-><init>()V

    sput-object v0, Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1$2;->INSTANCE:Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1$2;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
