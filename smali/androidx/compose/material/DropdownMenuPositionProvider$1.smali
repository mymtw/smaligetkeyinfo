.class final Landroidx/compose/material/DropdownMenuPositionProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Lm0/h;",
        "Lm0/h;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/DropdownMenuPositionProvider$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/DropdownMenuPositionProvider$1;

    invoke-direct {v0}, Landroidx/compose/material/DropdownMenuPositionProvider$1;-><init>()V

    sput-object v0, Landroidx/compose/material/DropdownMenuPositionProvider$1;->INSTANCE:Landroidx/compose/material/DropdownMenuPositionProvider$1;

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

    .line 1
    check-cast p1, Lm0/h;

    check-cast p2, Lm0/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DropdownMenuPositionProvider$1;->invoke(Lm0/h;Lm0/h;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lm0/h;Lm0/h;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
