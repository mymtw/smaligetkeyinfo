.class final Landroidx/compose/foundation/MagnifierKt$magnifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lm0/b;",
        "Ly/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/MagnifierKt$magnifier$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/MagnifierKt$magnifier$1;

    invoke-direct {v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/MagnifierKt$magnifier$1;->INSTANCE:Landroidx/compose/foundation/MagnifierKt$magnifier$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierKt$magnifier$1;->invoke-tuRUvjQ(Lm0/b;)J

    move-result-wide v0

    new-instance p1, Ly/c;

    invoke-direct {p1, v0, v1}, Ly/c;-><init>(J)V

    return-object p1
.end method

.method public final invoke-tuRUvjQ(Lm0/b;)J
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Ly/c;->e:I

    sget-wide v0, Ly/c;->d:J

    return-wide v0
.end method
