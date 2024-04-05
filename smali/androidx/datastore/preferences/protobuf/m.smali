.class public abstract Landroidx/datastore/preferences/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static B(I[I[I)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/m;->N([I[I)V

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, p2}, Landroidx/datastore/preferences/protobuf/m;->N([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C([I)V
    .locals 22

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    shr-int/lit8 v20, v5, 0x19

    add-int v7, v7, v20

    const v20, 0x1ffffff

    and-int v5, v5, v20

    shr-int/lit8 v21, v9, 0x19

    add-int v11, v11, v21

    and-int v9, v9, v20

    shr-int/lit8 v21, v15, 0x19

    add-int v17, v17, v21

    and-int v15, v15, v20

    shr-int/lit8 v21, v19, 0x19

    mul-int/lit8 v21, v21, 0x26

    add-int v21, v21, v1

    and-int v1, v19, v20

    shr-int/lit8 v19, v21, 0x1a

    add-int v3, v3, v19

    const v19, 0x3ffffff

    and-int v20, v21, v19

    shr-int/lit8 v21, v11, 0x1a

    add-int v13, v13, v21

    and-int v11, v11, v19

    shr-int/lit8 v21, v3, 0x1a

    add-int v5, v5, v21

    and-int v3, v3, v19

    shr-int/lit8 v21, v7, 0x1a

    add-int v9, v9, v21

    and-int v7, v7, v19

    shr-int/lit8 v21, v13, 0x1a

    add-int v15, v15, v21

    and-int v13, v13, v19

    shr-int/lit8 v21, v17, 0x1a

    add-int v1, v1, v21

    and-int v17, v17, v19

    aput v20, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v1, p0, v18

    return-void
.end method

.method public static D([I[I[I)V
    .locals 75

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p1, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v2, p1, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    aget v4, p1, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    aget v6, p1, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    aget v8, p1, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    aget v10, p1, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    aget v14, p1, v12

    const/4 v15, 0x7

    aget v12, p0, v15

    move/from16 v16, v12

    aget v12, p1, v15

    const/16 v17, 0x8

    aget v15, p0, v17

    move/from16 v18, v15

    aget v15, p1, v17

    const/16 v19, 0x9

    move/from16 v20, v15

    aget v15, p0, v19

    move/from16 p0, v15

    aget v15, p1, v19

    move/from16 v22, v12

    move/from16 v21, v13

    int-to-long v12, v1

    move/from16 v31, v14

    move/from16 p1, v15

    int-to-long v14, v0

    mul-long v32, v12, v14

    move/from16 v35, v0

    move/from16 v34, v1

    int-to-long v0, v2

    mul-long v23, v12, v0

    move/from16 v37, v10

    move/from16 v36, v11

    int-to-long v10, v3

    mul-long v25, v10, v14

    add-long v38, v25, v23

    move/from16 v41, v2

    move/from16 v40, v3

    int-to-long v2, v4

    mul-long v23, v12, v2

    mul-long v25, v10, v0

    add-long v25, v25, v23

    move/from16 v43, v8

    move/from16 v42, v9

    int-to-long v8, v5

    mul-long v23, v8, v14

    add-long v44, v23, v25

    mul-long v23, v10, v2

    mul-long v25, v8, v0

    add-long v25, v25, v23

    const/16 v46, 0x1

    shl-long v29, v25, v46

    move/from16 v48, v4

    move/from16 v47, v5

    int-to-long v4, v6

    mul-long v27, v12, v4

    move-wide/from16 v49, v0

    int-to-long v0, v7

    move-wide/from16 v23, v0

    move-wide/from16 v25, v14

    invoke-static/range {v23 .. v30}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v51

    mul-long v23, v8, v2

    shl-long v29, v23, v46

    move-wide/from16 v53, v2

    move/from16 v46, v6

    move/from16 v6, v43

    int-to-long v2, v6

    mul-long/2addr v12, v2

    mul-long v23, v10, v4

    add-long v23, v23, v12

    mul-long v12, v0, v49

    add-long v27, v12, v23

    move v13, v7

    move/from16 v12, v42

    int-to-long v6, v12

    move-wide/from16 v23, v14

    move-wide/from16 v25, v6

    invoke-static/range {v23 .. v30}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v59

    mul-long/2addr v10, v2

    mul-long v14, v8, v4

    add-long/2addr v14, v10

    mul-long v10, v0, v53

    add-long/2addr v10, v14

    mul-long v14, v6, v49

    add-long/2addr v14, v10

    const/4 v10, 0x1

    shl-long/2addr v14, v10

    mul-long/2addr v8, v2

    mul-long v23, v6, v53

    add-long v23, v23, v8

    shl-long v8, v23, v10

    mul-long v23, v0, v4

    add-long v23, v23, v8

    mul-long/2addr v0, v2

    mul-long/2addr v4, v6

    add-long/2addr v4, v0

    mul-long/2addr v6, v2

    shl-long v0, v6, v10

    move/from16 v2, v36

    int-to-long v6, v2

    move/from16 v3, v37

    int-to-long v8, v3

    mul-long v10, v6, v8

    move/from16 v12, v31

    int-to-long v2, v12

    mul-long v25, v6, v2

    move-wide/from16 v28, v0

    move/from16 v27, v13

    move/from16 v13, v21

    int-to-long v0, v13

    mul-long v30, v0, v8

    add-long v30, v30, v25

    move-wide/from16 v25, v4

    move/from16 v21, v12

    move/from16 v12, v22

    int-to-long v4, v12

    mul-long v49, v6, v4

    mul-long v53, v0, v2

    add-long v53, v53, v49

    move-wide/from16 v49, v10

    move/from16 v12, v16

    int-to-long v10, v12

    mul-long v55, v10, v8

    add-long v55, v55, v53

    mul-long v53, v0, v4

    mul-long v57, v10, v2

    add-long v57, v57, v53

    const/16 v16, 0x1

    shl-long v67, v57, v16

    move/from16 v53, v12

    move-wide/from16 v57, v14

    move/from16 v12, v20

    move v15, v13

    int-to-long v13, v12

    mul-long v65, v6, v13

    move-wide/from16 v69, v2

    move/from16 v12, v18

    int-to-long v2, v12

    move-wide/from16 v61, v2

    move-wide/from16 v63, v8

    invoke-static/range {v61 .. v68}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v71

    mul-long v61, v10, v4

    shl-long v67, v61, v16

    move-wide/from16 v73, v4

    move/from16 v12, p1

    int-to-long v4, v12

    mul-long/2addr v6, v4

    mul-long v61, v0, v13

    add-long v61, v61, v6

    mul-long v6, v2, v69

    add-long v65, v6, v61

    move/from16 v6, p0

    move-wide/from16 p0, v2

    int-to-long v2, v6

    move-wide/from16 v61, v8

    move-wide/from16 v63, v2

    invoke-static/range {v61 .. v68}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v7

    mul-long/2addr v0, v4

    mul-long v61, v10, v13

    add-long v61, v61, v0

    move-wide/from16 v0, p0

    mul-long v63, v0, v73

    add-long v63, v63, v61

    mul-long v61, v2, v69

    add-long v61, v61, v63

    mul-long/2addr v10, v4

    mul-long v63, v2, v73

    add-long v63, v63, v10

    const/4 v9, 0x1

    shl-long v9, v63, v9

    mul-long v63, v0, v13

    add-long v63, v63, v9

    mul-long/2addr v0, v4

    mul-long/2addr v13, v2

    add-long/2addr v13, v0

    mul-long/2addr v2, v4

    const-wide/16 v0, 0x4c

    mul-long v61, v61, v0

    sub-long v32, v32, v61

    const-wide/16 v4, 0x26

    mul-long v63, v63, v4

    sub-long v38, v38, v63

    mul-long/2addr v13, v4

    sub-long v44, v44, v13

    mul-long/2addr v2, v0

    sub-long v51, v51, v2

    sub-long v0, v57, v49

    sub-long v23, v23, v30

    sub-long v4, v25, v55

    sub-long v2, v28, v71

    add-int v9, v34, v36

    add-int v10, v35, v37

    add-int v11, v40, v15

    add-int v13, v41, v21

    add-int v14, v47, v53

    add-int v15, v48, v22

    move-wide/from16 p0, v4

    add-int v4, v27, v18

    add-int v5, v46, v20

    add-int v6, v42, v6

    add-int v12, v43, v12

    move-wide/from16 v20, v0

    int-to-long v0, v9

    int-to-long v9, v10

    mul-long v25, v0, v9

    move-wide/from16 v27, v7

    int-to-long v7, v13

    mul-long v29, v0, v7

    move-wide/from16 v34, v2

    int-to-long v2, v11

    mul-long v36, v2, v9

    add-long v36, v36, v29

    move v13, v12

    int-to-long v11, v15

    mul-long v29, v0, v11

    mul-long v40, v2, v7

    add-long v40, v40, v29

    int-to-long v14, v14

    mul-long v29, v14, v9

    add-long v29, v29, v40

    mul-long v40, v2, v11

    mul-long v42, v14, v7

    add-long v42, v42, v40

    shl-long v67, v42, v16

    move/from16 v18, v6

    int-to-long v5, v5

    mul-long v65, v0, v5

    move-wide/from16 v40, v7

    int-to-long v7, v4

    move-wide/from16 v61, v7

    move-wide/from16 v63, v9

    invoke-static/range {v61 .. v68}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v42

    mul-long v46, v14, v11

    shl-long v67, v46, v16

    move-wide/from16 v46, v11

    move v4, v13

    int-to-long v11, v4

    mul-long/2addr v0, v11

    mul-long v48, v2, v5

    add-long v48, v48, v0

    mul-long v0, v7, v40

    add-long v65, v0, v48

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v61, v9

    move-wide/from16 v63, v0

    invoke-static/range {v61 .. v68}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v9

    mul-long/2addr v2, v11

    mul-long v48, v14, v5

    add-long v48, v48, v2

    mul-long v2, v7, v46

    add-long v2, v2, v48

    mul-long v40, v40, v0

    add-long v40, v40, v2

    const/4 v2, 0x1

    shl-long v3, v40, v2

    mul-long/2addr v14, v11

    mul-long v40, v0, v46

    add-long v40, v40, v14

    shl-long v13, v40, v2

    mul-long v40, v7, v5

    add-long v40, v40, v13

    mul-long/2addr v7, v11

    mul-long/2addr v5, v0

    add-long/2addr v5, v7

    mul-long/2addr v0, v11

    shl-long/2addr v0, v2

    sub-long v42, v42, v51

    add-long v7, v42, v34

    long-to-int v2, v7

    const v11, 0x3ffffff

    and-int/2addr v2, v11

    const/16 v12, 0x1a

    shr-long/2addr v7, v12

    sub-long v9, v9, v59

    sub-long v9, v9, v27

    add-long/2addr v9, v7

    long-to-int v7, v9

    const v8, 0x1ffffff

    and-int/2addr v7, v8

    const/16 v13, 0x19

    shr-long/2addr v9, v13

    add-long/2addr v9, v3

    sub-long v9, v9, v20

    const-wide/16 v57, 0x26

    mul-long v9, v9, v57

    add-long v9, v9, v32

    long-to-int v3, v9

    and-int/2addr v3, v11

    const/4 v4, 0x0

    aput v3, p2, v4

    shr-long v3, v9, v12

    sub-long v40, v40, v23

    mul-long v40, v40, v57

    add-long v40, v40, v38

    add-long v3, v40, v3

    long-to-int v9, v3

    and-int/2addr v9, v11

    const/4 v10, 0x1

    aput v9, p2, v10

    shr-long/2addr v3, v12

    move-wide/from16 v9, p0

    sub-long/2addr v5, v9

    mul-long v5, v5, v57

    add-long v5, v5, v44

    add-long/2addr v5, v3

    long-to-int v3, v5

    and-int/2addr v3, v8

    const/4 v4, 0x2

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long v3, v5, v3

    sub-long v0, v0, v34

    mul-long v0, v0, v57

    add-long v0, v0, v51

    add-long/2addr v0, v3

    long-to-int v3, v0

    and-int/2addr v3, v11

    const/4 v4, 0x3

    aput v3, p2, v4

    shr-long v61, v0, v12

    move-wide/from16 v55, v27

    invoke-static/range {v55 .. v62}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v0

    long-to-int v3, v0

    and-int/2addr v3, v8

    const/4 v4, 0x4

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long/2addr v0, v3

    sub-long v25, v25, v32

    add-long v25, v25, v20

    add-long v0, v25, v0

    long-to-int v3, v0

    and-int/2addr v3, v11

    const/4 v4, 0x5

    aput v3, p2, v4

    shr-long/2addr v0, v12

    sub-long v36, v36, v38

    add-long v36, v36, v23

    add-long v0, v36, v0

    long-to-int v3, v0

    and-int/2addr v3, v11

    const/4 v4, 0x6

    aput v3, p2, v4

    shr-long/2addr v0, v12

    sub-long v29, v29, v44

    add-long v29, v29, v9

    add-long v0, v29, v0

    long-to-int v3, v0

    and-int/2addr v3, v8

    const/4 v4, 0x7

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long/2addr v0, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v11

    aput v2, p2, v17

    shr-long/2addr v0, v12

    long-to-int v0, v0

    add-int/2addr v7, v0

    aput v7, p2, v19

    return-void
.end method

.method public static E(I[I[I)Z
    .locals 3

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_1

    aget v1, p1, p0

    aget v2, p2, p0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static F([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static G([I[I)Z
    .locals 3

    const/4 v0, 0x6

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static H(II[I[I)I
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p0, :cond_0

    add-int v4, p1, v3

    aget v5, p3, v4

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-int v9, v0, v3

    aget v9, p2, v9

    int-to-long v9, v9

    and-long/2addr v7, v9

    sub-long/2addr v5, v7

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, p3, v4

    const/16 v1, 0x20

    shr-long v1, v5, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0
.end method

.method public static I(I[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    shl-int/lit8 v3, v2, 0x2

    ushr-int/lit8 v1, v1, -0x2

    or-int/2addr v1, v3

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, -0x2

    return p0
.end method

.method public static J([I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    add-int/2addr v3, v2

    aput v3, p0, v1

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static K([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x1c

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x6

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3, v0}, Landroidx/work/p;->d(II[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static L(II[I)V
    .locals 7

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    shr-long v0, v1, p1

    const/4 v2, 0x1

    aget v5, p2, v2

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    shr-long v0, v3, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/m;->b(I[II)I

    :goto_0
    return-void
.end method

.method public static M(I[II)V
    .locals 2

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    aget v0, p1, p0

    ushr-int/lit8 v1, v0, 0x1

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v1

    aput p2, p1, p0

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static N([I[I)V
    .locals 50

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget v5, p0, v5

    const/4 v6, 0x6

    aget v6, p0, v6

    const/4 v7, 0x7

    aget v7, p0, v7

    const/16 v8, 0x8

    aget v9, p0, v8

    const/16 v10, 0x9

    aget v11, p0, v10

    mul-int/lit8 v12, v1, 0x2

    mul-int/lit8 v13, v2, 0x2

    mul-int/lit8 v14, v3, 0x2

    mul-int/lit8 v15, v4, 0x2

    move/from16 p0, v11

    int-to-long v10, v0

    mul-long v16, v10, v10

    move/from16 v18, v9

    int-to-long v8, v12

    mul-long v19, v10, v8

    int-to-long v12, v13

    mul-long v21, v10, v12

    move/from16 v23, v5

    move/from16 v24, v6

    int-to-long v5, v1

    mul-long v25, v5, v5

    add-long v25, v25, v21

    mul-long v21, v8, v12

    move/from16 v27, v0

    move/from16 v28, v1

    int-to-long v0, v14

    mul-long v29, v10, v0

    add-long v29, v29, v21

    move v14, v3

    move/from16 v21, v4

    int-to-long v3, v2

    mul-long/2addr v3, v12

    move/from16 v22, v14

    int-to-long v14, v15

    mul-long/2addr v10, v14

    add-long/2addr v10, v3

    mul-long/2addr v5, v0

    add-long v35, v5, v10

    mul-long/2addr v8, v14

    mul-long/2addr v0, v12

    add-long/2addr v0, v8

    mul-long/2addr v12, v14

    move/from16 v3, v22

    int-to-long v4, v3

    mul-long v8, v4, v4

    add-long/2addr v8, v12

    mul-long/2addr v4, v14

    move/from16 v6, v21

    int-to-long v10, v6

    mul-long/2addr v10, v14

    mul-int/lit8 v12, v24, 0x2

    mul-int/lit8 v13, v7, 0x2

    mul-int/lit8 v14, v18, 0x2

    mul-int/lit8 v15, p0, 0x2

    move/from16 v22, v2

    move/from16 v6, v23

    move/from16 v23, v3

    int-to-long v2, v6

    mul-long v31, v2, v2

    move-wide/from16 v33, v10

    int-to-long v10, v12

    mul-long v37, v2, v10

    int-to-long v12, v13

    mul-long v39, v2, v12

    move-wide/from16 v42, v4

    move/from16 v41, v6

    move/from16 v6, v24

    int-to-long v4, v6

    mul-long v44, v4, v4

    add-long v44, v44, v39

    mul-long v39, v10, v12

    move-wide/from16 v46, v8

    int-to-long v8, v14

    mul-long v48, v2, v8

    add-long v48, v48, v39

    move-wide/from16 v39, v0

    int-to-long v0, v7

    mul-long/2addr v0, v12

    int-to-long v14, v15

    mul-long/2addr v2, v14

    add-long/2addr v2, v0

    mul-long/2addr v4, v8

    add-long v0, v4, v2

    mul-long/2addr v10, v14

    mul-long/2addr v8, v12

    add-long/2addr v8, v10

    mul-long/2addr v12, v14

    move/from16 v2, v18

    int-to-long v3, v2

    mul-long v10, v3, v3

    add-long/2addr v10, v12

    mul-long/2addr v3, v14

    move/from16 v5, p0

    int-to-long v12, v5

    mul-long/2addr v12, v14

    const-wide/16 v14, 0x26

    mul-long/2addr v8, v14

    sub-long v16, v16, v8

    mul-long/2addr v10, v14

    sub-long v19, v19, v10

    mul-long/2addr v3, v14

    sub-long v25, v25, v3

    mul-long/2addr v12, v14

    sub-long v29, v29, v12

    sub-long v3, v39, v31

    sub-long v8, v46, v37

    sub-long v10, v42, v44

    sub-long v12, v33, v48

    add-int v14, v27, v41

    add-int v6, v28, v6

    add-int v7, v22, v7

    add-int v2, v23, v2

    add-int v5, v21, v5

    mul-int/lit8 v15, v6, 0x2

    move-wide/from16 v21, v10

    mul-int/lit8 v10, v7, 0x2

    mul-int/lit8 v11, v2, 0x2

    move-wide/from16 v23, v8

    mul-int/lit8 v8, v5, 0x2

    move-wide/from16 v27, v3

    int-to-long v3, v14

    mul-long v39, v3, v3

    int-to-long v14, v15

    mul-long v41, v3, v14

    int-to-long v9, v10

    mul-long v31, v3, v9

    move-wide/from16 v33, v0

    int-to-long v0, v6

    mul-long v37, v0, v0

    add-long v43, v37, v31

    mul-long v31, v14, v9

    move-wide/from16 v37, v12

    int-to-long v11, v11

    mul-long v45, v3, v11

    add-long v45, v45, v31

    int-to-long v6, v7

    mul-long/2addr v6, v9

    move-wide/from16 v31, v9

    int-to-long v8, v8

    mul-long/2addr v3, v8

    add-long/2addr v3, v6

    mul-long/2addr v0, v11

    add-long/2addr v0, v3

    mul-long/2addr v14, v8

    mul-long v11, v11, v31

    add-long/2addr v11, v14

    mul-long v3, v31, v8

    int-to-long v6, v2

    mul-long v13, v6, v6

    add-long/2addr v13, v3

    mul-long/2addr v6, v8

    int-to-long v2, v5

    mul-long/2addr v2, v8

    sub-long v45, v45, v29

    add-long v4, v45, v37

    long-to-int v8, v4

    const v9, 0x3ffffff

    and-int/2addr v8, v9

    const/16 v10, 0x1a

    shr-long/2addr v4, v10

    sub-long v0, v0, v35

    sub-long v0, v0, v33

    add-long/2addr v0, v4

    long-to-int v4, v0

    const v5, 0x1ffffff

    and-int/2addr v4, v5

    const/16 v15, 0x19

    shr-long/2addr v0, v15

    add-long/2addr v0, v11

    sub-long v0, v0, v27

    const-wide/16 v11, 0x26

    mul-long/2addr v0, v11

    add-long v0, v0, v16

    long-to-int v15, v0

    and-int/2addr v15, v9

    const/16 v18, 0x0

    aput v15, p1, v18

    shr-long/2addr v0, v10

    sub-long v13, v13, v23

    mul-long/2addr v13, v11

    add-long v13, v13, v19

    add-long/2addr v13, v0

    long-to-int v0, v13

    and-int/2addr v0, v9

    const/4 v1, 0x1

    aput v0, p1, v1

    shr-long v0, v13, v10

    sub-long v6, v6, v21

    mul-long/2addr v6, v11

    add-long v6, v6, v25

    add-long/2addr v6, v0

    long-to-int v0, v6

    and-int/2addr v0, v5

    const/4 v1, 0x2

    aput v0, p1, v1

    const/16 v0, 0x19

    shr-long v0, v6, v0

    sub-long v2, v2, v37

    mul-long/2addr v2, v11

    add-long v2, v2, v29

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v0, v9

    const/4 v1, 0x3

    aput v0, p1, v1

    shr-long v37, v2, v10

    move-wide/from16 v31, v33

    move-wide/from16 v33, v11

    invoke-static/range {v31 .. v38}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/2addr v2, v5

    const/4 v3, 0x4

    aput v2, p1, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    sub-long v39, v39, v16

    add-long v39, v39, v27

    add-long v0, v39, v0

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/4 v3, 0x5

    aput v2, p1, v3

    shr-long/2addr v0, v10

    sub-long v41, v41, v19

    add-long v41, v41, v23

    add-long v0, v41, v0

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/4 v3, 0x6

    aput v2, p1, v3

    shr-long/2addr v0, v10

    sub-long v43, v43, v25

    add-long v43, v43, v21

    add-long v0, v43, v0

    long-to-int v2, v0

    and-int/2addr v2, v5

    const/4 v3, 0x7

    aput v2, p1, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    int-to-long v2, v8

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/16 v3, 0x8

    aput v2, p1, v3

    shr-long/2addr v0, v10

    long-to-int v0, v0

    add-int/2addr v4, v0

    const/16 v0, 0x9

    aput v4, p1, v0

    return-void
.end method

.method public static O([I[I[I)V
    .locals 32

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    aget v5, p0, v0

    move-wide/from16 v24, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v26, v10, v1

    const-wide/16 v28, 0x0

    add-long v3, v26, v28

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v26, v10, v6

    add-long v3, v26, v3

    long-to-int v5, v3

    const/16 v23, 0x1

    aput v5, p2, v23

    ushr-long/2addr v3, v0

    mul-long v26, v10, v20

    add-long v3, v26, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v26, v10, v12

    add-long v3, v26, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v18, v3

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v10, v10, v24

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x6

    aput v3, p2, v4

    ushr-long v3, v10, v0

    long-to-int v3, v3

    const/4 v4, 0x7

    aput v3, p2, v4

    move/from16 v5, v23

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v28

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    aget v2, p2, v18

    move-wide/from16 v26, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v8

    add-int/lit8 v6, v5, 0x5

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v10, v10, v24

    add-int/lit8 v3, v5, 0x6

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x7

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v26

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static P(I[I[I)Z
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_2

    aget v1, p1, p0

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    aget v3, p2, p0

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static Q([I[I)Z
    .locals 5

    const/4 v0, 0x6

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static R(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "Received an invalid parameter"

    :goto_4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public static S(I[I[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const/4 v2, 0x1

    if-ge v1, p0, :cond_2

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public static T(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static U([I[I[I)I
    .locals 34

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    const/4 v2, 0x0

    :goto_0
    const/4 v15, 0x7

    if-ge v2, v15, :cond_0

    aget v15, p0, v2

    move-wide/from16 v23, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    mul-long v15, v0, v17

    add-int/lit8 v25, v2, 0x0

    move-wide/from16 v26, v13

    aget v13, p2, v25

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v15, v13

    add-long v13, v15, v19

    long-to-int v15, v13

    aput v15, p2, v25

    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    mul-long v28, v0, v5

    add-int/lit8 v16, v2, 0x1

    aget v15, p2, v16

    move-wide/from16 v30, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v28, v28, v5

    add-long v5, v28, v13

    long-to-int v13, v5

    aput v13, p2, v16

    const/16 v13, 0x20

    ushr-long/2addr v5, v13

    mul-long v14, v0, v7

    add-int/lit8 v25, v2, 0x2

    aget v13, p2, v25

    move-wide/from16 v28, v7

    int-to-long v7, v13

    and-long/2addr v7, v3

    add-long/2addr v14, v7

    add-long/2addr v14, v5

    long-to-int v5, v14

    aput v5, p2, v25

    const/16 v5, 0x20

    ushr-long v6, v14, v5

    mul-long v13, v0, v9

    add-int/lit8 v8, v2, 0x3

    aget v15, p2, v8

    move-wide/from16 v32, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v32

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v11

    add-int/lit8 v8, v2, 0x4

    aget v15, p2, v8

    move-wide/from16 v32, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v32

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v26

    add-int/lit8 v8, v2, 0x5

    aget v15, p2, v8

    move-wide/from16 v32, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v32

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v0, v0, v23

    add-int/lit8 v8, v2, 0x6

    aget v13, p2, v8

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v0, v13

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v8

    ushr-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x7

    aget v6, p2, v2

    int-to-long v6, v6

    and-long/2addr v6, v3

    move-wide/from16 v13, v21

    add-long v21, v13, v6

    add-long v0, v21, v0

    long-to-int v6, v0

    aput v6, p2, v2

    ushr-long v21, v0, v5

    move/from16 v2, v16

    move-wide/from16 v0, v23

    move-wide/from16 v13, v26

    move-wide/from16 v7, v28

    move-wide/from16 v5, v30

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v13, v21

    long-to-int v0, v13

    return v0
.end method

.method public static V([I)V
    .locals 1

    const/16 v0, 0x9

    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->l([II)V

    neg-int v0, v0

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->l([II)V

    return-void
.end method

.method public static W([I[I)V
    .locals 43

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xe

    const/4 v6, 0x6

    move v7, v0

    :goto_0
    add-int/lit8 v8, v6, -0x1

    aget v6, p0, v6

    int-to-long v9, v6

    and-long/2addr v9, v3

    mul-long/2addr v9, v9

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v6, v7, 0x1f

    const/16 v7, 0x21

    ushr-long v11, v9, v7

    long-to-int v11, v11

    or-int/2addr v6, v11

    aput v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    ushr-long v11, v9, v6

    long-to-int v11, v11

    aput v11, p1, v5

    long-to-int v9, v9

    if-gtz v8, :cond_0

    mul-long v10, v1, v1

    shl-int/lit8 v5, v9, 0x1f

    int-to-long v8, v5

    and-long/2addr v8, v3

    ushr-long v12, v10, v7

    or-long v7, v8, v12

    long-to-int v5, v10

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v9, v10, v0

    long-to-int v5, v9

    and-int/2addr v5, v6

    aget v9, p0, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x2

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    mul-long v14, v9, v1

    add-long/2addr v14, v7

    long-to-int v7, v14

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v5, v8

    aput v5, p1, v6

    ushr-int/lit8 v5, v7, 0x1f

    ushr-long v6, v14, v0

    add-long/2addr v12, v6

    aget v6, p0, v11

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x3

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v17, v14, v3

    const/4 v8, 0x4

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v19, v14, v3

    mul-long v14, v6, v1

    add-long/2addr v14, v12

    long-to-int v8, v14

    shl-int/lit8 v11, v8, 0x1

    or-int/2addr v5, v11

    const/4 v11, 0x2

    aput v5, p1, v11

    ushr-int/lit8 v5, v8, 0x1f

    ushr-long v15, v14, v0

    move-wide v11, v6

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v0

    add-long v19, v19, v13

    and-long/2addr v11, v3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-long v13, v0

    and-long v29, v13, v3

    const/4 v0, 0x5

    aget v8, p1, v0

    int-to-long v13, v8

    and-long/2addr v13, v3

    const/16 v8, 0x20

    ushr-long v15, v19, v8

    add-long/2addr v13, v15

    and-long v17, v19, v3

    const/4 v8, 0x6

    aget v8, p1, v8

    move-wide/from16 v31, v1

    int-to-long v0, v8

    and-long/2addr v0, v3

    const/16 v8, 0x20

    ushr-long v15, v13, v8

    add-long/2addr v0, v15

    and-long v20, v13, v3

    mul-long v3, v29, v31

    add-long/2addr v3, v11

    long-to-int v11, v3

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v11, 0x1f

    ushr-long v15, v3, v8

    move-wide/from16 v11, v29

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v8

    move-wide/from16 v14, v29

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v17, v11, v13

    const/4 v8, 0x4

    aget v8, p0, v8

    int-to-long v11, v8

    and-long v33, v11, v13

    const/4 v8, 0x7

    aget v8, p1, v8

    int-to-long v11, v8

    and-long/2addr v11, v13

    const/16 v8, 0x20

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long v20, v0, v13

    const/16 v0, 0x8

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v27, v11, v13

    mul-long v11, v33, v31

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x4

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v15, v11, v8

    move-wide/from16 v11, v33

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v8

    move-wide/from16 v14, v33

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    ushr-long v25, v11, v8

    move-wide/from16 v21, v33

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v11, v15, v8

    add-long/2addr v0, v11

    and-long v20, v15, v13

    const/4 v2, 0x5

    aget v11, p0, v2

    int-to-long v11, v11

    and-long v37, v11, v13

    const/16 v11, 0x9

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long v27, v0, v13

    const/16 v0, 0xa

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v35, v11, v13

    mul-long v11, v37, v31

    add-long/2addr v11, v4

    long-to-int v4, v11

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v2, 0x5

    aput v3, p1, v2

    ushr-int/lit8 v2, v4, 0x1f

    ushr-long v15, v11, v8

    move-wide/from16 v11, v37

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v8

    move-wide/from16 v14, v37

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v25, v11, v8

    move-wide/from16 v21, v37

    invoke-static/range {v21 .. v28}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v23, v15, v8

    move-wide/from16 v19, v37

    move-wide/from16 v21, v33

    move-wide/from16 v25, v35

    invoke-static/range {v19 .. v26}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v11

    and-long v20, v15, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v27, v11, v13

    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v11, v5

    and-long v35, v11, v13

    const/16 v5, 0xb

    aget v5, p1, v5

    int-to-long v11, v5

    and-long/2addr v11, v13

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long/2addr v0, v13

    const/16 v5, 0xc

    aget v15, p1, v5

    move-wide/from16 v22, v6

    int-to-long v5, v15

    and-long/2addr v5, v13

    ushr-long v15, v11, v8

    add-long/2addr v5, v15

    and-long v41, v11, v13

    mul-long v11, v31, v35

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x6

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    ushr-long v15, v11, v8

    move-wide v11, v9

    move-wide/from16 v13, v35

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v8

    move-wide/from16 v14, v35

    move-wide/from16 v16, v22

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v9

    ushr-long v25, v9, v8

    move-wide/from16 v21, v35

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v11

    ushr-long v23, v11, v8

    move-wide/from16 v19, v35

    move-wide/from16 v21, v33

    move-wide/from16 v25, v0

    invoke-static/range {v19 .. v26}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v0

    ushr-long v39, v0, v8

    invoke-static/range {v35 .. v42}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v13

    ushr-long v7, v13, v8

    add-long/2addr v5, v7

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x7

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v9

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x8

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x9

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    const/16 v2, 0xa

    aput v1, p1, v2

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v13

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xb

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xc

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xd

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v5, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v6, v8

    move v7, v9

    goto/16 :goto_0
.end method

.method public static X(I[I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_2

    aget v3, p1, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static Y(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p2, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static Z([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static a(II[I[I[I)I
    .locals 10

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    aget v8, p3, p1

    int-to-long v8, v8

    and-long/2addr v8, v0

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p4, p1

    const/16 v4, 0x20

    ushr-long v4, v6, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v4

    return p0
.end method

.method public static a0([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p0, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(I[II)I
    .locals 2

    :goto_0
    const/4 v0, -0x1

    if-ge p2, p0, :cond_1

    aget v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, p2

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b0(I[I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static c0(I[I)Ljava/math/BigInteger;
    .locals 4

    shl-int/lit8 v0, p0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3, v0}, Landroidx/work/p;->d(II[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static d(I[I[II)I
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p0, :cond_0

    add-int v4, v0, v3

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-int v8, p3, v3

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v6, v9

    add-long/2addr v4, v6

    add-long/2addr v4, v1

    long-to-int v1, v4

    aput v1, p2, v8

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0
.end method

.method public static e(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static f([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static g(III[I[I)V
    .locals 5

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int v2, v0, v1

    aget v3, p4, v2

    add-int v4, p2, v1

    aget v4, p3, v4

    xor-int/2addr v4, v3

    and-int/2addr v4, p1

    xor-int/2addr v3, v4

    aput v3, p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(II[B)V
    .locals 1

    int-to-byte v0, p0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    return-void
.end method

.method public static i(II[I)V
    .locals 7

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    const/4 v2, 0x1

    aget v5, p2, v2

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    ushr-long v0, v3, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/m;->y(I[II)I

    :goto_0
    return-void
.end method

.method public static j(II[II)V
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p1, p2, p3

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m;->y(I[II)I

    :goto_0
    return-void
.end method

.method public static k(I[I[I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    add-int v2, p0, v1

    add-int v3, v0, v1

    aget v3, p1, v3

    aput v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l([II)V
    .locals 6

    const/16 v0, 0x9

    aget v1, p0, v0

    const v2, 0xffffff

    and-int/2addr v2, v1

    shr-int/lit8 v1, v1, 0x18

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x13

    const/4 p1, 0x0

    aget v3, p0, p1

    add-int/2addr v1, v3

    const v3, 0x3ffffff

    and-int v4, v1, v3

    aput v4, p0, p1

    shr-int/lit8 p1, v1, 0x1a

    const/4 v1, 0x1

    aget v4, p0, v1

    add-int/2addr p1, v4

    and-int v4, p1, v3

    aput v4, p0, v1

    shr-int/lit8 p1, p1, 0x1a

    const/4 v1, 0x2

    aget v4, p0, v1

    add-int/2addr p1, v4

    const v4, 0x1ffffff

    and-int v5, p1, v4

    aput v5, p0, v1

    shr-int/lit8 p1, p1, 0x19

    const/4 v1, 0x3

    aget v5, p0, v1

    add-int/2addr p1, v5

    and-int v5, p1, v3

    aput v5, p0, v1

    shr-int/lit8 p1, p1, 0x1a

    const/4 v1, 0x4

    aget v5, p0, v1

    add-int/2addr p1, v5

    and-int v5, p1, v4

    aput v5, p0, v1

    shr-int/lit8 p1, p1, 0x19

    const/4 v1, 0x5

    aget v5, p0, v1

    add-int/2addr p1, v5

    and-int v5, p1, v3

    aput v5, p0, v1

    shr-int/lit8 p1, p1, 0x1a

    const/4 v1, 0x6

    aget v5, p0, v1

    add-int/2addr p1, v5

    and-int v5, p1, v3

    aput v5, p0, v1

    shr-int/lit8 p1, p1, 0x1a

    const/4 v1, 0x7

    aget v5, p0, v1

    add-int/2addr p1, v5

    and-int/2addr v4, p1

    aput v4, p0, v1

    shr-int/lit8 p1, p1, 0x19

    const/16 v1, 0x8

    aget v4, p0, v1

    add-int/2addr p1, v4

    and-int/2addr v3, p1

    aput v3, p0, v1

    shr-int/lit8 p1, p1, 0x1a

    add-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method public static m([II[BI)V
    .locals 4

    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    shl-int/lit8 p1, v1, 0x1a

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x0

    invoke-static {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/m;->h(II[B)V

    ushr-int/lit8 p1, v1, 0x6

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x4

    invoke-static {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/m;->h(II[B)V

    ushr-int/lit8 p1, v2, 0xc

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x8

    invoke-static {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/m;->h(II[B)V

    ushr-int/lit8 p1, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    add-int/lit8 p3, p3, 0xc

    invoke-static {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/m;->h(II[B)V

    return-void
.end method

.method public static n([I[I)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x6

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static o([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p([I[I[I[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int v3, v1, v2

    aput v3, p2, v0

    sub-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static r(ILjava/math/BigInteger;)[I
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_1

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    new-array p0, p0, [I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    aput v2, p0, v0

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v0, v1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static s(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v0, v1

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static t(II[I[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p2, v0

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v2

    aput p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p1, 0x1f

    return p0
.end method

.method public static u(I[II)I
    .locals 4

    :goto_0
    const/4 v0, 0x1

    if-ge p2, p0, :cond_1

    const/4 v1, 0x0

    add-int v2, v1, p2

    aget v3, p1, v2

    add-int/2addr v3, v0

    aput v3, p1, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static v(I[I[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    shl-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v1, v1, -0x3

    or-int/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, -0x3

    return p0
.end method

.method public static w([I[I)V
    .locals 8

    const/16 v0, 0xa

    new-array v1, v0, [I

    new-array v2, v0, [I

    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->N([I[I)V

    invoke-static {p0, v1, v1}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    new-array v3, v0, [I

    invoke-static {v1, v3}, Landroidx/datastore/preferences/protobuf/m;->N([I[I)V

    invoke-static {p0, v3, v3}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    const/4 v4, 0x2

    invoke-static {v4, v3, v3}, Landroidx/datastore/preferences/protobuf/m;->B(I[I[I)V

    invoke-static {v1, v3, v3}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    new-array v5, v0, [I

    const/4 v6, 0x5

    invoke-static {v6, v3, v5}, Landroidx/datastore/preferences/protobuf/m;->B(I[I[I)V

    invoke-static {v3, v5, v5}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    new-array v7, v0, [I

    invoke-static {v6, v5, v7}, Landroidx/datastore/preferences/protobuf/m;->B(I[I[I)V

    invoke-static {v3, v7, v7}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    invoke-static {v0, v7, v3}, Landroidx/datastore/preferences/protobuf/m;->B(I[I[I)V

    invoke-static {v5, v3, v3}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    const/16 v0, 0x19

    invoke-static {v0, v3, v5}, Landroidx/datastore/preferences/protobuf/m;->B(I[I[I)V

    invoke-static {v3, v5, v5}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    invoke-static {v0, v5, v7}, Landroidx/datastore/preferences/protobuf/m;->B(I[I[I)V

    invoke-static {v3, v7, v7}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    const/16 v0, 0x32

    invoke-static {v0, v7, v3}, Landroidx/datastore/preferences/protobuf/m;->B(I[I[I)V

    invoke-static {v5, v3, v3}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    const/16 v0, 0x7d

    invoke-static {v0, v3, v5}, Landroidx/datastore/preferences/protobuf/m;->B(I[I[I)V

    invoke-static {v3, v5, v5}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    invoke-static {v4, v5, v3}, Landroidx/datastore/preferences/protobuf/m;->B(I[I[I)V

    invoke-static {v3, p0, v2}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    const/4 p0, 0x3

    invoke-static {p0, v2, v2}, Landroidx/datastore/preferences/protobuf/m;->B(I[I[I)V

    invoke-static {v2, v1, p1}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    return-void
.end method

.method public static x(II[I)I
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p1, 0x0

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/m;->y(I[II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static y(I[II)I
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-ge p2, p0, :cond_1

    aget v1, p1, p2

    add-int/2addr v1, v0

    aput v1, p1, p2

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static z(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v3, v7

    aget v7, p3, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method
