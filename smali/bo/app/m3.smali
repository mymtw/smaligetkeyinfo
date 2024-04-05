.class public final Lbo/app/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/m3$a;
    }
.end annotation


# static fields
.field public static final a:Lbo/app/m3$a;

.field public static final b:Lbo/app/m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/m3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/m3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/m3;->a:Lbo/app/m3$a;

    new-instance v0, Lbo/app/m3;

    invoke-direct {v0}, Lbo/app/m3;-><init>()V

    sput-object v0, Lbo/app/m3;->b:Lbo/app/m3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
