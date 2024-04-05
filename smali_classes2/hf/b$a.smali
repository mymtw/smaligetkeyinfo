.class public final Lhf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/animation/PropertyValuesHolder;


# direct methods
.method public constructor <init>(ILandroid/animation/PropertyValuesHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhf/b$a;->a:I

    iput-object p2, p0, Lhf/b$a;->b:Landroid/animation/PropertyValuesHolder;

    return-void
.end method
