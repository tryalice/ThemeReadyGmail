.class final Ljlh;
.super Ljgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljgj",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final e:Ljlh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlh",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient f:[Ljhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljhb",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient g:[Ljhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljhb",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient h:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient i:I

.field public final transient j:I

.field public transient k:Ljgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgj",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 79
    new-instance v0, Ljlh;

    sget-object v3, Ljgx;->a:[Ljava/util/Map$Entry;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljlh;-><init>([Ljhb;[Ljhb;[Ljava/util/Map$Entry;II)V

    sput-object v0, Ljlh;->e:Ljlh;

    return-void
.end method

.method private constructor <init>([Ljhb;[Ljhb;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljhb",
            "<TK;TV;>;[",
            "Ljhb",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljgj;-><init>()V

    .line 48
    iput-object p1, p0, Ljlh;->f:[Ljhb;

    .line 49
    iput-object p2, p0, Ljlh;->g:[Ljhb;

    .line 50
    iput-object p3, p0, Ljlh;->h:[Ljava/util/Map$Entry;

    .line 51
    iput p4, p0, Ljlh;->i:I

    .line 52
    iput p5, p0, Ljlh;->j:I

    .line 53
    return-void
.end method

.method static a(I[Ljava/util/Map$Entry;)Ljlh;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Ljlh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p0

    invoke-static {v0, v2}, Ljcf;->b(II)I

    .line 2
    const-wide v2, 0x3ff3333333333333L    # 1.2

    move/from16 v0, p0

    invoke-static {v0, v2, v3}, Ljgg;->a(ID)I

    move-result v2

    .line 3
    add-int/lit8 v6, v2, -0x1

    .line 5
    new-array v3, v2, [Ljhb;

    .line 7
    new-array v4, v2, [Ljhb;

    .line 8
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p0

    if-ne v0, v2, :cond_0

    move-object/from16 v5, p1

    .line 12
    :goto_0
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    move/from16 v0, p0

    if-ge v12, v0, :cond_8

    .line 14
    aget-object v8, p1, v12

    .line 15
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 16
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 17
    invoke-static {v13, v14}, Ljew;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 19
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v16

    .line 20
    invoke-static {v15}, Ljgg;->a(I)I

    move-result v2

    and-int v17, v2, v6

    .line 21
    invoke-static/range {v16 .. v16}, Ljgg;->a(I)I

    move-result v2

    and-int v18, v2, v6

    .line 22
    aget-object v11, v3, v17

    move-object v9, v11

    .line 24
    :goto_2
    if-eqz v9, :cond_2

    .line 25
    invoke-virtual {v9}, Ljhb;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_3
    const-string v10, "key"

    invoke-static {v2, v10, v8, v9}, Ljlh;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 26
    invoke-virtual {v9}, Ljhb;->a()Ljhb;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    .line 11
    :cond_0
    move/from16 v0, p0

    new-array v5, v0, [Ljhb;

    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 28
    :cond_2
    aget-object v10, v4, v18

    move-object v9, v10

    .line 30
    :goto_4
    if-eqz v9, :cond_4

    .line 31
    invoke-virtual {v9}, Ljhb;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_5
    const-string v19, "value"

    move-object/from16 v0, v19

    invoke-static {v2, v0, v8, v9}, Ljlh;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 32
    invoke-virtual {v9}, Ljhb;->b()Ljhb;

    move-result-object v2

    move-object v9, v2

    goto :goto_4

    .line 31
    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    .line 34
    :cond_4
    if-nez v10, :cond_7

    if-nez v11, :cond_7

    .line 35
    instance-of v2, v8, Ljhb;

    if-eqz v2, :cond_5

    move-object v2, v8

    check-cast v2, Ljhb;

    .line 36
    invoke-virtual {v2}, Ljhb;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 37
    :goto_6
    if-eqz v2, :cond_6

    .line 38
    check-cast v8, Ljhb;

    .line 41
    :goto_7
    aput-object v8, v3, v17

    .line 42
    aput-object v8, v4, v18

    .line 43
    aput-object v8, v5, v12

    .line 44
    xor-int v2, v15, v16

    add-int/2addr v7, v2

    .line 45
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_1

    .line 36
    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    .line 38
    :cond_6
    new-instance v8, Ljhb;

    invoke-direct {v8, v13, v14}, Ljhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 40
    :cond_7
    new-instance v8, Ljhc;

    invoke-direct {v8, v13, v14, v11, v10}, Ljhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljhb;Ljhb;)V

    goto :goto_7

    .line 46
    :cond_8
    new-instance v2, Ljlh;

    invoke-direct/range {v2 .. v7}, Ljlh;-><init>([Ljhb;[Ljhb;[Ljava/util/Map$Entry;II)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a()Ljeu;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Ljlh;->b()Ljgj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgj",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Ljlh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Ljlh;->e:Ljlh;

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    iget-object v0, p0, Ljlh;->k:Ljgj;

    .line 76
    if-nez v0, :cond_0

    new-instance v0, Ljli;

    .line 77
    invoke-direct {v0, p0}, Ljli;-><init>(Ljlh;)V

    iput-object v0, p0, Ljlh;->k:Ljgj;

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_0

    iget-object v1, p0, Ljlh;->f:[Ljhb;

    if-nez v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljgg;->a(I)I

    move-result v1

    iget v2, p0, Ljlh;->i:I

    and-int/2addr v1, v2

    .line 57
    iget-object v2, p0, Ljlh;->f:[Ljhb;

    aget-object v1, v2, v1

    .line 58
    :goto_1
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Ljhb;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v1}, Ljhb;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljhb;->a()Ljhb;

    move-result-object v1

    goto :goto_1
.end method

.method final h()Ljhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhp",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Ljlh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Ljls;->b:Ljls;

    .line 67
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljhf;

    iget-object v1, p0, Ljlh;->h:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Ljhf;-><init>(Ljgx;[Ljava/util/Map$Entry;)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ljlh;->j:I

    return v0
.end method

.method final j()Ljhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhp",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ljhg;

    invoke-direct {v0, p0}, Ljhg;-><init>(Ljgx;)V

    return-object v0
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ljlh;->h:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
