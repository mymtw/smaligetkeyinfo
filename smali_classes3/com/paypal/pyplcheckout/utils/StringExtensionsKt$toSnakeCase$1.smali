.class final Lcom/paypal/pyplcheckout/utils/StringExtensionsKt$toSnakeCase$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/utils/StringExtensionsKt;->toSnakeCase(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lkotlin/text/e;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/utils/StringExtensionsKt$toSnakeCase$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt$toSnakeCase$1;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt$toSnakeCase$1;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt$toSnakeCase$1;->INSTANCE:Lcom/paypal/pyplcheckout/utils/StringExtensionsKt$toSnakeCase$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/text/e;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/text/e;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/e;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt$toSnakeCase$1;->invoke(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
