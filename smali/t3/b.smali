.class public final Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/f;


# static fields
.field public static final a:Lt3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/b;

    invoke-direct {v0}, Lt3/b;-><init>()V

    sput-object v0, Lt3/b;->a:Lt3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;[I)Lcom/airbnb/paris/typed_array_wrappers/c;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    sget-object p1, Lcom/airbnb/paris/typed_array_wrappers/a;->b:Lcom/airbnb/paris/typed_array_wrappers/a;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "EmptyStyle"

    return-object p1
.end method
