.class public final Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;
    }
.end annotation


# instance fields
.field public final _creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field public final _intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final _paramCount:I

.field public final _params:[Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_params:[Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;

    iput p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_paramCount:I

    return-void
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;
    .locals 7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterCount()I

    move-result v0

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v4

    new-instance v5, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    invoke-direct {p2, p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;I)V

    return-object p2
.end method


# virtual methods
.method public creator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-object v0
.end method

.method public explicitParamName(I)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_params:[Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;->propDef:Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->isExplicitlyNamed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findImplicitParamName(I)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_params:[Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;

    aget-object p1, v1, p1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;->annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findOnlyParamWithoutInjection()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_paramCount:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_params:[Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;->injection:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    if-nez v3, :cond_1

    if-ltz v2, :cond_0

    return v0

    :cond_0
    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public injection(I)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_params:[Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;->injection:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    return-object p1
.end method

.method public paramCount()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_paramCount:I

    return v0
.end method

.method public paramName(I)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_params:[Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;->propDef:Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public parameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_params:[Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;->annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object p1
.end method

.method public propertyDef(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_params:[Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;->propDef:Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
