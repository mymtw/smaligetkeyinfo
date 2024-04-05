.class public final Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/KeyMappingKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->INSTANCE:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    const-string v1, "shortcutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/foundation/text/c;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/c;-><init>(Lkq/l;)V

    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$a;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyMappingKt$a;-><init>(Landroidx/compose/foundation/text/c;)V

    sput-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/KeyMappingKt$a;

    return-void
.end method
