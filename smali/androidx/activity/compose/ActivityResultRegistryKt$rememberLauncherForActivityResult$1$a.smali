.class public final Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->invoke(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lkq/l<",
            "TO;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/l<",
            "-TO;",
            "Lkotlin/m;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$a;->b:Landroidx/compose/runtime/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$a;->b:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/l;

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
