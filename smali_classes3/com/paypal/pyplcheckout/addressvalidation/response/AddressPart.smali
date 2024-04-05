.class public final Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addressvalidation/response/AllowedValue;",
            ">;"
        }
    .end annotation
.end field

.field private final isRequired:Z

.field private final label:Ljava/lang/String;

.field private final maxLength:I

.field private final minLength:I

.field private final name:Ljava/lang/String;

.field private final regex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addressvalidation/response/AllowedValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regex"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedValues"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->label:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->isRequired:Z

    iput-object p4, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->regex:Ljava/lang/String;

    iput p5, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->minLength:I

    iput p6, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->maxLength:I

    iput-object p7, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->allowedValues:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->label:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->isRequired:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->regex:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->minLength:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->maxLength:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->allowedValues:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;)Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->isRequired:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->minLength:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->maxLength:I

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addressvalidation/response/AllowedValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->allowedValues:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;)Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addressvalidation/response/AllowedValue;",
            ">;)",
            "Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;"
        }
    .end annotation

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regex"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedValues"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;

    move-object v1, v0

    move v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->isRequired:Z

    iget-boolean v3, p1, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->isRequired:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->regex:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->regex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->minLength:I

    iget v3, p1, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->minLength:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->maxLength:I

    iget v3, p1, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->maxLength:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->allowedValues:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->allowedValues:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAllowedValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addressvalidation/response/AllowedValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->allowedValues:Ljava/util/List;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxLength()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->maxLength:I

    return v0
.end method

.method public final getMinLength()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->minLength:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->label:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->isRequired:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->regex:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->minLength:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->maxLength:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->allowedValues:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->isRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->label:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->isRequired:Z

    iget-object v3, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->regex:Ljava/lang/String;

    iget v4, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->minLength:I

    iget v5, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->maxLength:I

    iget-object v6, p0, Lcom/paypal/pyplcheckout/addressvalidation/response/AddressPart;->allowedValues:Ljava/util/List;

    const-string v7, "AddressPart(name="

    const-string v8, ", label="

    const-string v9, ", isRequired="

    invoke-static {v7, v0, v8, v1, v9}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", regex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowedValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Landroidx/appcompat/widget/j;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
