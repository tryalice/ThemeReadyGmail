.class public final Lkgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkgz;

.field public static final b:Lkgz;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x7fffffff

    const/4 v2, 0x1

    .line 115
    new-instance v0, Lkha;

    invoke-direct {v0}, Lkha;-><init>()V

    .line 116
    iput-boolean v2, v0, Lkha;->a:Z

    .line 117
    invoke-virtual {v0}, Lkha;->a()Lkgz;

    move-result-object v0

    sput-object v0, Lkgz;->a:Lkgz;

    .line 118
    new-instance v1, Lkha;

    invoke-direct {v1}, Lkha;-><init>()V

    .line 120
    iput-boolean v2, v1, Lkha;->f:Z

    .line 121
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 125
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, v1, Lkha;->d:I

    .line 127
    invoke-virtual {v1}, Lkha;->a()Lkgz;

    move-result-object v0

    sput-object v0, Lkgz;->b:Lkgz;

    .line 128
    return-void

    .line 125
    :cond_0
    long-to-int v0, v2

    goto :goto_0
.end method

.method constructor <init>(Lkha;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lkha;->a:Z

    iput-boolean v0, p0, Lkgz;->c:Z

    .line 17
    iget-boolean v0, p1, Lkha;->b:Z

    iput-boolean v0, p0, Lkgz;->d:Z

    .line 18
    iget v0, p1, Lkha;->c:I

    iput v0, p0, Lkgz;->e:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lkgz;->f:I

    .line 20
    iput-boolean v1, p0, Lkgz;->g:Z

    .line 21
    iput-boolean v1, p0, Lkgz;->h:Z

    .line 22
    iput-boolean v1, p0, Lkgz;->i:Z

    .line 23
    iget v0, p1, Lkha;->d:I

    iput v0, p0, Lkgz;->j:I

    .line 24
    iget v0, p1, Lkha;->e:I

    iput v0, p0, Lkgz;->k:I

    .line 25
    iget-boolean v0, p1, Lkha;->f:Z

    iput-boolean v0, p0, Lkgz;->l:Z

    .line 26
    iget-boolean v0, p1, Lkha;->g:Z

    iput-boolean v0, p0, Lkgz;->m:Z

    .line 27
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lkgz;->c:Z

    .line 3
    iput-boolean p2, p0, Lkgz;->d:Z

    .line 4
    iput p3, p0, Lkgz;->e:I

    .line 5
    iput p4, p0, Lkgz;->f:I

    .line 6
    iput-boolean p5, p0, Lkgz;->g:Z

    .line 7
    iput-boolean p6, p0, Lkgz;->h:Z

    .line 8
    iput-boolean p7, p0, Lkgz;->i:Z

    .line 9
    iput p8, p0, Lkgz;->j:I

    .line 10
    iput p9, p0, Lkgz;->k:I

    .line 11
    iput-boolean p10, p0, Lkgz;->l:Z

    .line 12
    iput-boolean p11, p0, Lkgz;->m:Z

    .line 13
    iput-object p12, p0, Lkgz;->n:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Lkht;)Lkgz;
    .locals 23

    .prologue
    .line 28
    const/16 v16, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, -0x1

    .line 31
    const/4 v6, -0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, -0x1

    .line 36
    const/4 v11, -0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v15, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object/from16 v0, p0

    iget-object v14, v0, Lkht;->a:[Ljava/lang/String;

    array-length v14, v14

    div-int/lit8 v19, v14, 0x2

    move/from16 v18, v2

    move-object v2, v3

    move/from16 v3, v16

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_12

    .line 43
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lkht;->a(I)Ljava/lang/String;

    move-result-object v16

    .line 44
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lkht;->b(I)Ljava/lang/String;

    move-result-object v14

    .line 45
    const-string v17, "Cache-Control"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 46
    if-eqz v2, :cond_2

    .line 47
    const/4 v15, 0x0

    .line 51
    :goto_1
    const/16 v16, 0x0

    move/from16 v22, v16

    move/from16 v16, v3

    move/from16 v3, v22

    .line 52
    :cond_0
    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v3, v0, :cond_11

    .line 54
    const-string v17, "=,;"

    move-object/from16 v0, v17

    invoke-static {v14, v3, v0}, Lkkv;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v17

    .line 55
    move/from16 v0, v17

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    .line 56
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v0, v17

    if-eq v0, v3, :cond_1

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v21, 0x2c

    move/from16 v0, v21

    if-eq v3, v0, :cond_1

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v21, 0x3b

    move/from16 v0, v21

    if-ne v3, v0, :cond_4

    .line 57
    :cond_1
    add-int/lit8 v17, v17, 0x1

    .line 58
    const/4 v3, 0x0

    move-object/from16 v22, v3

    move/from16 v3, v17

    move-object/from16 v17, v22

    .line 71
    :goto_3
    const-string v21, "no-cache"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_6

    .line 72
    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v14

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v17, "Pragma"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 50
    const/4 v15, 0x0

    goto :goto_1

    .line 59
    :cond_4
    add-int/lit8 v3, v17, 0x1

    .line 60
    invoke-static {v14, v3}, Lkkv;->a(Ljava/lang/String;I)I

    move-result v3

    .line 61
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v3, v0, :cond_5

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v21, 0x22

    move/from16 v0, v17

    move/from16 v1, v21

    if-ne v0, v1, :cond_5

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    const-string v17, "\""

    move-object/from16 v0, v17

    invoke-static {v14, v3, v0}, Lkkv;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v17

    .line 65
    move/from16 v0, v17

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 66
    add-int/lit8 v17, v17, 0x1

    move-object/from16 v22, v3

    move/from16 v3, v17

    move-object/from16 v17, v22

    .line 67
    goto :goto_3

    .line 69
    :cond_5
    const-string v17, ",;"

    move-object/from16 v0, v17

    invoke-static {v14, v3, v0}, Lkkv;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v17

    .line 70
    move/from16 v0, v17

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    move/from16 v3, v17

    move-object/from16 v17, v22

    goto :goto_3

    .line 73
    :cond_6
    const-string v21, "no-store"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_7

    .line 74
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 75
    :cond_7
    const-string v21, "max-age"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_8

    .line 76
    const/4 v5, -0x1

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lkkv;->b(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_2

    .line 77
    :cond_8
    const-string v21, "s-maxage"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_9

    .line 78
    const/4 v6, -0x1

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lkkv;->b(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_2

    .line 79
    :cond_9
    const-string v21, "private"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_a

    .line 80
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 81
    :cond_a
    const-string v21, "public"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_b

    .line 82
    const/4 v8, 0x1

    goto/16 :goto_2

    .line 83
    :cond_b
    const-string v21, "must-revalidate"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_c

    .line 84
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 85
    :cond_c
    const-string v21, "max-stale"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_d

    .line 86
    const v10, 0x7fffffff

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lkkv;->b(Ljava/lang/String;I)I

    move-result v10

    goto/16 :goto_2

    .line 87
    :cond_d
    const-string v21, "min-fresh"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_e

    .line 88
    const/4 v11, -0x1

    move-object/from16 v0, v17

    invoke-static {v0, v11}, Lkkv;->b(Ljava/lang/String;I)I

    move-result v11

    goto/16 :goto_2

    .line 89
    :cond_e
    const-string v17, "only-if-cached"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_f

    .line 90
    const/4 v12, 0x1

    goto/16 :goto_2

    .line 91
    :cond_f
    const-string v17, "no-transform"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 92
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_10
    move/from16 v16, v3

    .line 94
    :cond_11
    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    move/from16 v3, v16

    goto/16 :goto_0

    .line 95
    :cond_12
    if-nez v15, :cond_13

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_4
    new-instance v2, Lkgz;

    invoke-direct/range {v2 .. v14}, Lkgz;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    return-object v2

    :cond_13
    move-object v14, v2

    goto :goto_4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 98
    iget-object v0, p0, Lkgz;->n:Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-object v0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-boolean v1, p0, Lkgz;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    iget-boolean v1, p0, Lkgz;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_2
    iget v1, p0, Lkgz;->e:I

    if-eq v1, v3, :cond_3

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkgz;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_3
    iget v1, p0, Lkgz;->f:I

    if-eq v1, v3, :cond_4

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkgz;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_4
    iget-boolean v1, p0, Lkgz;->g:Z

    if-eqz v1, :cond_5

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_5
    iget-boolean v1, p0, Lkgz;->h:Z

    if-eqz v1, :cond_6

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_6
    iget-boolean v1, p0, Lkgz;->i:Z

    if-eqz v1, :cond_7

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_7
    iget v1, p0, Lkgz;->j:I

    if-eq v1, v3, :cond_8

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkgz;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_8
    iget v1, p0, Lkgz;->k:I

    if-eq v1, v3, :cond_9

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkgz;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_9
    iget-boolean v1, p0, Lkgz;->l:Z

    if-eqz v1, :cond_a

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_a
    iget-boolean v1, p0, Lkgz;->m:Z

    if-eqz v1, :cond_b

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    .line 114
    :goto_1
    iput-object v0, p0, Lkgz;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
