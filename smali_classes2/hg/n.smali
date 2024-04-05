.class public final Lhg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/n$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhg/n$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Lhg/f;

.field public final i:Z

.field public final j:Z

.field public final k:Lorg/json/JSONArray;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/HashMap;ZLhg/f;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lhg/n;->a:Z

    move-object v1, p2

    iput-object v1, v0, Lhg/n;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lhg/n;->c:Z

    move v1, p4

    iput v1, v0, Lhg/n;->d:I

    move-object v1, p5

    iput-object v1, v0, Lhg/n;->e:Ljava/util/EnumSet;

    move-object v1, p6

    iput-object v1, v0, Lhg/n;->f:Ljava/util/Map;

    move v1, p7

    iput-boolean v1, v0, Lhg/n;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lhg/n;->h:Lhg/f;

    move v1, p11

    iput-boolean v1, v0, Lhg/n;->i:Z

    move v1, p12

    iput-boolean v1, v0, Lhg/n;->j:Z

    move-object v1, p13

    iput-object v1, v0, Lhg/n;->k:Lorg/json/JSONArray;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhg/n;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhg/n;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhg/n;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhg/n;->o:Ljava/lang/String;

    return-void
.end method
