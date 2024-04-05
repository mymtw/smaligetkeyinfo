.class public abstract Lun/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lun/d;


# instance fields
.field public final a:Lun/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lun/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lun/d;-><init>(Lun/f;II)V

    sput-object v0, Lun/f;->b:Lun/d;

    return-void
.end method

.method public constructor <init>(Lun/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/f;->a:Lun/f;

    return-void
.end method


# virtual methods
.method public abstract a(Lvn/a;[B)V
.end method
