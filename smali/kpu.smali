.class final Lkpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lkps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkps",
            "<**>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkpz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpu;->c:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final c()[B
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lkpu;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 57
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lkpp;->a([BII)Lkpp;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lkpu;->a(Lkpp;)V

    .line 60
    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 4

    .prologue
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lkpu;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget-object v1, p0, Lkpu;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpz;

    .line 9
    iget v3, v0, Lkpz;->a:I

    invoke-static {v3}, Lkpp;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 10
    iget-object v0, v0, Lkpz;->b:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 11
    add-int/2addr v0, v1

    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return v1
.end method

.method final a(Lkpp;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lkpu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpz;

    .line 18
    iget v2, v0, Lkpz;->a:I

    invoke-virtual {p1, v2}, Lkpp;->c(I)V

    .line 19
    iget-object v0, v0, Lkpz;->b:[B

    invoke-virtual {p1, v0}, Lkpp;->b([B)V

    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final b()Lkpu;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    new-instance v3, Lkpu;

    invoke-direct {v3}, Lkpu;-><init>()V

    .line 62
    :try_start_0
    iget-object v0, p0, Lkpu;->a:Lkps;

    iput-object v0, v3, Lkpu;->a:Lkps;

    .line 63
    iget-object v0, p0, Lkpu;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x0

    iput-object v0, v3, Lkpu;->c:Ljava/util/List;

    .line 66
    :goto_0
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    instance-of v0, v0, Lkpx;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, Lkpx;

    invoke-virtual {v0}, Lkpx;->f()Lkpx;

    move-result-object v0

    iput-object v0, v3, Lkpu;->b:Ljava/lang/Object;

    .line 95
    :cond_0
    :goto_1
    return-object v3

    .line 65
    :cond_1
    iget-object v0, v3, Lkpu;->c:Ljava/util/List;

    iget-object v2, p0, Lkpu;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 69
    :cond_2
    :try_start_1
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkpu;->b:Ljava/lang/Object;

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, [[B

    .line 73
    array-length v2, v0

    new-array v4, v2, [[B

    .line 74
    iput-object v4, v3, Lkpu;->b:Ljava/lang/Object;

    move v2, v1

    .line 75
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 76
    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 77
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkpu;->b:Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    .line 81
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkpu;->b:Ljava/lang/Object;

    goto :goto_1

    .line 82
    :cond_6
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkpu;->b:Ljava/lang/Object;

    goto :goto_1

    .line 84
    :cond_7
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkpu;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 86
    :cond_8
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    .line 87
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkpu;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 88
    :cond_9
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lkpx;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, [Lkpx;

    .line 90
    array-length v2, v0

    new-array v2, v2, [Lkpx;

    .line 91
    iput-object v2, v3, Lkpu;->b:Ljava/lang/Object;

    .line 92
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 93
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lkpx;->f()Lkpx;

    move-result-object v4

    aput-object v4, v2, v1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lkpu;->b()Lkpu;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v1, p1, Lkpu;

    if-eqz v1, :cond_0

    .line 26
    check-cast p1, Lkpu;

    .line 27
    iget-object v1, p0, Lkpu;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lkpu;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 28
    iget-object v1, p0, Lkpu;->a:Lkps;

    iget-object v2, p1, Lkpu;->a:Lkps;

    if-ne v1, v2, :cond_0

    .line 30
    iget-object v0, p0, Lkpu;->a:Lkps;

    iget-object v0, v0, Lkps;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    iget-object v1, p1, Lkpu;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lkpu;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lkpu;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lkpu;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 38
    :cond_5
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lkpu;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_6
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    .line 41
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lkpu;->b:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 42
    :cond_7
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lkpu;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 44
    :cond_8
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lkpu;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 45
    :cond_9
    iget-object v0, p0, Lkpu;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lkpu;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 46
    iget-object v0, p0, Lkpu;->c:Ljava/util/List;

    iget-object v1, p1, Lkpu;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 47
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lkpu;->c()[B

    move-result-object v0

    invoke-direct {p1}, Lkpu;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 50
    :try_start_0
    invoke-direct {p0}, Lkpu;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 54
    return v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
