.class public final Lxi/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lxi/f;


# instance fields
.field public final a:Lxi/g$b;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxi/f;

    invoke-direct {v0}, Lxi/f;-><init>()V

    sput-object v0, Lxi/g$a;->c:Lxi/f;

    return-void
.end method

.method public constructor <init>(Lxi/g$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/g$a;->a:Lxi/g$b;

    iput p2, p0, Lxi/g$a;->b:I

    return-void
.end method
