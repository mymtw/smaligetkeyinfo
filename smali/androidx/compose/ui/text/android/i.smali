.class public final Landroidx/compose/ui/text/android/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/android/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/i;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/i;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/i;->a:Landroidx/compose/ui/text/android/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/StaticLayout$Builder;Z)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/h;->c(Landroid/text/StaticLayout$Builder;Z)V

    return-void
.end method
