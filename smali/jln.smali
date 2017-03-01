.class public final Ljln;
.super Ljgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljgo",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final e:Ljgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgo",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final transient f:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient g:[Ljgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljgs",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Ljln;

    sget-object v1, Ljgo;->a:[Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljln;-><init>([Ljava/util/Map$Entry;[Ljgs;I)V

    sput-object v0, Ljln;->e:Ljgo;

    return-void
.end method

.method private constructor <init>([Ljava/util/Map$Entry;[Ljgs;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;[",
            "Ljgs",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljgo;-><init>()V

    .line 99
    iput-object p1, p0, Ljln;->f:[Ljava/util/Map$Entry;

    .line 100
    iput-object p2, p0, Ljln;->g:[Ljgs;

    .line 101
    iput p3, p0, Ljln;->h:I

    .line 102
    return-void
.end method

.method static a(Ljava/lang/Object;[Ljgs;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljgs",
            "<*TV;>;I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 125
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 128
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljfx;->a(I)I

    move-result v1

    and-int/2addr v1, p2

    .line 129
    aget-object v1, p1, v1

    .line 130
    :goto_1
    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Ljgs;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {v1}, Ljgs;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v1}, Ljgs;->a()Ljgs;

    move-result-object v1

    goto :goto_1
.end method

.method static a(I[Ljava/util/Map$Entry;)Ljln;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Ljln",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 61
    array-length v0, p1

    invoke-static {p0, v0}, Ljbw;->b(II)I

    .line 62
    if-nez p0, :cond_0

    .line 63
    sget-object v0, Ljln;->e:Ljgo;

    check-cast v0, Ljln;

    .line 95
    :goto_0
    return-object v0

    .line 66
    :cond_0
    array-length v0, p1

    if-ne p0, v0, :cond_1

    move-object v2, p1

    .line 71
    :goto_1
    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-static {p0, v0, v1}, Ljfx;->a(ID)I

    move-result v0

    .line 2044
    new-array v5, v0, [Ljgs;

    .line 73
    add-int/lit8 v6, v0, -0x1

    move v4, v3

    .line 74
    :goto_2
    if-ge v4, p0, :cond_5

    .line 75
    aget-object v1, p1, v4

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 78
    invoke-static {v7, v8}, Ljem;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljfx;->a(I)I

    move-result v0

    and-int v9, v0, v6

    .line 80
    aget-object v10, v5, v9

    .line 83
    if-nez v10, :cond_4

    .line 84
    instance-of v0, v1, Ljgs;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljgs;

    .line 85
    invoke-virtual {v0}, Ljgs;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 86
    :goto_3
    if-eqz v0, :cond_3

    .line 87
    check-cast v1, Ljgs;

    .line 91
    :goto_4
    aput-object v1, v5, v9

    .line 92
    aput-object v1, v2, v4

    .line 93
    invoke-static {v7, v1, v10}, Ljln;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljgs;)V

    .line 74
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 1044
    :cond_1
    new-array v0, p0, [Ljgs;

    move-object v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 85
    goto :goto_3

    .line 87
    :cond_3
    new-instance v1, Ljgs;

    invoke-direct {v1, v7, v8}, Ljgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 89
    :cond_4
    new-instance v1, Ljgu;

    invoke-direct {v1, v7, v8, v10}, Ljgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljgs;)V

    goto :goto_4

    .line 95
    :cond_5
    new-instance v0, Ljln;

    invoke-direct {v0, v2, v5, v6}, Ljln;-><init>([Ljava/util/Map$Entry;[Ljgs;I)V

    goto :goto_0
.end method

.method public static varargs a([Ljava/util/Map$Entry;)Ljln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Ljln",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 52
    array-length v0, p0

    invoke-static {v0, p0}, Ljln;->a(I[Ljava/util/Map$Entry;)Ljln;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map$Entry",
            "<**>;",
            "Ljgs",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 106
    :goto_0
    if-eqz p2, :cond_1

    .line 107
    invoke-virtual {p2}, Ljgs;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v1, "key"

    invoke-static {v0, v1, p1, p2}, Ljln;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 106
    invoke-virtual {p2}, Ljgs;->a()Ljgs;

    move-result-object p2

    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method final g()Ljhl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhl",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ljgx;

    iget-object v1, p0, Ljln;->f:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Ljgx;-><init>(Ljgo;[Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Ljln;->g:[Ljgs;

    iget v1, p0, Ljln;->h:I

    invoke-static {p1, v0, v1}, Ljln;->a(Ljava/lang/Object;[Ljgs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final i()Ljhl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhl",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Ljlo;

    invoke-direct {v0, p0}, Ljlo;-><init>(Ljln;)V

    return-object v0
.end method

.method final j()Ljgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Ljlq;

    invoke-direct {v0, p0}, Ljlq;-><init>(Ljln;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ljln;->f:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
