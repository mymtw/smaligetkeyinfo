.class final Lcom/braze/support/ValidationUtils$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/support/ValidationUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/a5;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/braze/support/ValidationUtils$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/support/ValidationUtils$f;

    invoke-direct {v0}, Lcom/braze/support/ValidationUtils$f;-><init>()V

    sput-object v0, Lcom/braze/support/ValidationUtils$f;->b:Lcom/braze/support/ValidationUtils$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/braze/support/ValidationUtils;->a:Lcom/braze/support/ValidationUtils;

    sget-object v0, Lcom/braze/support/ValidationUtils;->b:Ljava/util/Set;

    const-string v1, "The currencyCode is empty. Expected one of "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/support/ValidationUtils$f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
