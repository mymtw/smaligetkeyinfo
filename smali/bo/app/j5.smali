.class public final Lbo/app/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/j5$a;
    }
.end annotation


# static fields
.field public static final a:Lbo/app/j5$a;

.field public static final b:Lbo/app/j5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/j5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/j5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/j5;->a:Lbo/app/j5$a;

    new-instance v0, Lbo/app/j5;

    invoke-direct {v0}, Lbo/app/j5;-><init>()V

    sput-object v0, Lbo/app/j5;->b:Lbo/app/j5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
