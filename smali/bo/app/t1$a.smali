.class public final Lbo/app/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lbo/app/t1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/t1$a;

    invoke-direct {v0}, Lbo/app/t1$a;-><init>()V

    sput-object v0, Lbo/app/t1$a;->a:Lbo/app/t1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
