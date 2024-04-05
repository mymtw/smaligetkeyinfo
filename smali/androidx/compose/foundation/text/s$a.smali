.class public final Landroidx/compose/foundation/text/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/text/s$a;

.field public b:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s$a;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/s$a;->a:Landroidx/compose/foundation/text/s$a;

    iput-object p2, p0, Landroidx/compose/foundation/text/s$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    return-void
.end method
