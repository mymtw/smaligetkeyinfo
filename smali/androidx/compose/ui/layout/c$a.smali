.class public final Landroidx/compose/ui/layout/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/c$a$a;

.field public static final b:Landroidx/compose/ui/layout/c$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/c$a$a;

    invoke-direct {v0}, Landroidx/compose/ui/layout/c$a$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/c$a;->a:Landroidx/compose/ui/layout/c$a$a;

    new-instance v0, Landroidx/compose/ui/layout/c$a$b;

    invoke-direct {v0}, Landroidx/compose/ui/layout/c$a$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/c$a;->b:Landroidx/compose/ui/layout/c$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
