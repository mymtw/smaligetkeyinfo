.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:Ldl/a;


# instance fields
.field public a:Ldl/c;

.field public b:Ldl/c;

.field public c:Ldl/c;

.field public d:Ldl/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Ldl/a;

    return-void
.end method

.method public constructor <init>(Ldl/c;Ldl/c;Ldl/c;Ldl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Ldl/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Ldl/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Ldl/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Ldl/c;

    return-void
.end method
