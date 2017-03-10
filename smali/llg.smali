.class public final Lllg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static j:[Llmf;

.field public static k:[Llmc;


# instance fields
.field public a:Llko;

.field public b:[Ljava/util/List;

.field public c:I

.field public d:Llmz;

.field public e:Llnb;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    new-array v0, v1, [Llmf;

    sput-object v0, Lllg;->j:[Llmf;

    .line 267
    new-array v0, v1, [Llmc;

    sput-object v0, Lllg;->k:[Llmc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Llko;

    invoke-direct {v0}, Llko;-><init>()V

    invoke-direct {p0, v0}, Lllg;-><init>(Llko;)V

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Llko;

    invoke-direct {v0, p1}, Llko;-><init>(I)V

    invoke-direct {p0, v0}, Lllg;-><init>(Llko;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Llka;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Llko;

    invoke-direct {v0, p1}, Llko;-><init>(Llka;)V

    invoke-direct {p0, v0}, Lllg;-><init>(Llko;)V

    .line 10
    iget-object v0, p0, Lllg;->a:Llko;

    invoke-virtual {v0}, Llko;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lllg;->a:Llko;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Llko;->b(I)Z

    move-result v5

    move v4, v2

    .line 12
    :goto_1
    const/4 v0, 0x4

    if-ge v4, v0, :cond_5

    .line 13
    :try_start_0
    iget-object v0, p0, Lllg;->a:Llko;

    .line 14
    iget-object v0, v0, Llko;->c:[I

    aget v6, v0, v4

    .line 15
    if-lez v6, :cond_0

    .line 16
    iget-object v0, p0, Lllg;->b:[Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v3, v0, v4

    :cond_0
    move v3, v2

    .line 17
    :goto_2
    if-ge v3, v6, :cond_4

    .line 19
    iget v7, p1, Llka;->b:I

    .line 20
    invoke-static {p1, v4, v1}, Llmf;->a(Llka;IZ)Llmf;

    move-result-object v0

    .line 21
    iget-object v8, p0, Lllg;->b:[Ljava/util/List;

    aget-object v8, v8, v4

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 v8, 0x3

    if-ne v4, v8, :cond_2

    .line 24
    iget v8, v0, Llmf;->j:I

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_1

    .line 25
    iput v7, p0, Lllg;->g:I

    .line 27
    :cond_1
    iget v8, v0, Llmf;->j:I

    const/16 v9, 0x18

    if-ne v8, v9, :cond_2

    .line 28
    check-cast v0, Llmm;

    .line 30
    iget v0, v0, Llml;->a:I

    if-nez v0, :cond_2

    .line 31
    iput v7, p0, Lllg;->i:I
    :try_end_0
    .catch Llnp; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 10
    goto :goto_0

    .line 33
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    if-nez v5, :cond_5

    .line 37
    throw v0

    .line 39
    :cond_5
    iget v0, p1, Llka;->b:I

    iput v0, p0, Lllg;->c:I

    .line 40
    return-void
.end method

.method private constructor <init>(Llko;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lllg;->b:[Ljava/util/List;

    .line 3
    iput-object p1, p0, Lllg;->a:Llko;

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Llka;

    invoke-direct {v0, p1}, Llka;-><init>([B)V

    invoke-direct {p0, v0}, Lllg;-><init>(Llka;)V

    .line 42
    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 217
    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    .line 219
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 220
    invoke-virtual {p0, p1}, Lllg;->a(I)[Llmf;

    move-result-object v3

    .line 221
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_4

    .line 222
    aget-object v4, v3, v0

    .line 223
    if-nez p1, :cond_3

    .line 224
    iget-object v1, v4, Llmf;->i:Llls;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v6, ";;\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    const-string v5, ", type = "

    iget v1, v4, Llmf;->j:I

    .line 226
    sget-object v6, Llng;->a:Llnh;

    invoke-virtual {v6, v1}, Llnh;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    const-string v5, ", class = "

    iget v1, v4, Llmf;->k:I

    .line 228
    sget-object v4, Lljv;->a:Lllh;

    invoke-virtual {v4, v1}, Lllh;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    :goto_4
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 228
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 229
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 232
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Llmf;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lllg;->b:[Ljava/util/List;

    aget-object v0, v0, v2

    .line 49
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmf;

    goto :goto_0
.end method

.method public final a(Llmf;I)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lllg;->b:[Ljava/util/List;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lllg;->b:[Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    aput-object v1, v0, p2

    .line 45
    :cond_0
    iget-object v0, p0, Lllg;->a:Llko;

    invoke-virtual {v0, p2}, Llko;->c(I)V

    .line 46
    iget-object v0, p0, Lllg;->b:[Ljava/util/List;

    aget-object v0, v0, p2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public final a(I)[Llmf;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lllg;->b:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lllg;->j:[Llmf;

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lllg;->b:[Ljava/util/List;

    aget-object v0, v0, p1

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llmf;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmf;

    goto :goto_0
.end method

.method public final b()Llnb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 52
    iget-object v0, p0, Lllg;->a:Llko;

    .line 53
    iget-object v0, v0, Llko;->c:[I

    aget v0, v0, v3

    .line 54
    if-nez v0, :cond_0

    move-object v0, v1

    .line 60
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v2, p0, Lllg;->b:[Ljava/util/List;

    aget-object v2, v2, v3

    .line 57
    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmf;

    .line 58
    iget v2, v0, Llmf;->j:I

    const/16 v3, 0xfa

    if-eq v2, v3, :cond_1

    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast v0, Llnb;

    goto :goto_0
.end method

.method public final b(I)[Llmc;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lllg;->b:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lllg;->k:[Llmc;

    .line 108
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lllg;->a(I)[Llmf;

    move-result-object v6

    .line 82
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 83
    :goto_1
    array-length v0, v6

    if-ge v1, v0, :cond_3

    .line 84
    aget-object v0, v6, v1

    .line 85
    iget-object v8, v0, Llmf;->i:Llls;

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_4

    .line 89
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmc;

    .line 91
    invoke-virtual {v0}, Llmc;->e()Llmf;

    move-result-object v9

    invoke-virtual {v9}, Llmf;->e()I

    move-result v9

    aget-object v10, v6, v1

    invoke-virtual {v10}, Llmf;->e()I

    move-result v10

    if-ne v9, v10, :cond_2

    .line 93
    invoke-virtual {v0}, Llmc;->e()Llmf;

    move-result-object v9

    .line 94
    iget v9, v9, Llmf;->k:I

    aget-object v10, v6, v1

    .line 95
    iget v10, v10, Llmf;->k:I

    if-ne v9, v10, :cond_2

    .line 97
    invoke-virtual {v0}, Llmc;->e()Llmf;

    move-result-object v9

    .line 98
    iget-object v9, v9, Llmf;->i:Llls;

    invoke-virtual {v9, v8}, Llls;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 99
    aget-object v3, v6, v1

    invoke-virtual {v0, v3}, Llmc;->a(Llmf;)V

    move v0, v2

    .line 103
    :goto_3
    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Llmc;

    aget-object v3, v6, v1

    invoke-direct {v0, v3}, Llmc;-><init>(Llmf;)V

    .line 105
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llmc;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmc;

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_3
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    iget v1, p0, Lllg;->h:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 258
    new-instance v1, Lllg;

    invoke-direct {v1}, Lllg;-><init>()V

    .line 259
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lllg;->b:[Ljava/util/List;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 260
    iget-object v2, p0, Lllg;->b:[Ljava/util/List;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 261
    iget-object v2, v1, Lllg;->b:[Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, p0, Lllg;->b:[Ljava/util/List;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v0

    .line 262
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lllg;->a:Llko;

    invoke-virtual {v0}, Llko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    iput-object v0, v1, Lllg;->a:Llko;

    .line 264
    iget v0, p0, Lllg;->c:I

    iput v0, v1, Lllg;->c:I

    .line 265
    return-object v1
.end method

.method public final d()Lllu;
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lllg;->a(I)[Llmf;

    move-result-object v1

    .line 63
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 64
    aget-object v2, v1, v0

    instance-of v2, v2, Lllu;

    if-eqz v2, :cond_0

    .line 65
    aget-object v0, v1, v0

    check-cast v0, Lllu;

    .line 67
    :goto_1
    return-object v0

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lllg;->a:Llko;

    .line 69
    iget v0, v0, Llko;->b:I

    and-int/lit8 v0, v0, 0xf

    .line 70
    invoke-virtual {p0}, Lllg;->d()Lllu;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Lllu;->d()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 73
    :cond_0
    return v0
.end method

.method public final f()[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 109
    new-instance v4, Llkc;

    invoke-direct {v4, v2}, Llkc;-><init>(B)V

    .line 111
    iget-object v0, p0, Lllg;->a:Llko;

    invoke-virtual {v0, v4}, Llko;->a(Llkc;)V

    .line 112
    new-instance v5, Lljt;

    invoke-direct {v5}, Lljt;-><init>()V

    move v3, v2

    .line 113
    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    .line 114
    iget-object v0, p0, Lllg;->b:[Ljava/util/List;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    move v1, v2

    .line 116
    :goto_1
    iget-object v0, p0, Lllg;->b:[Ljava/util/List;

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lllg;->b:[Ljava/util/List;

    aget-object v0, v0, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmf;

    .line 118
    invoke-virtual {v0, v4, v3, v5}, Llmf;->a(Llkc;ILljt;)V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 123
    :cond_1
    iget v0, v4, Llkc;->b:I

    iput v0, p0, Lllg;->c:I

    .line 124
    invoke-virtual {v4}, Llkc;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final g()[B
    .locals 20

    .prologue
    .line 125
    new-instance v13, Llkc;

    const/4 v2, 0x0

    invoke-direct {v13, v2}, Llkc;-><init>(B)V

    .line 130
    const v2, 0xffff

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lllg;->d:Llmz;

    if-eqz v3, :cond_0

    .line 132
    const v2, 0xffff

    move-object/from16 v0, p0

    iget-object v3, v0, Lllg;->d:Llmz;

    .line 133
    iget-object v4, v3, Llmz;->h:Llls;

    invoke-virtual {v4}, Llls;->c()S

    move-result v4

    add-int/lit8 v4, v4, 0xa

    iget-object v3, v3, Llmz;->i:Llls;

    .line 134
    invoke-virtual {v3}, Llls;->c()S

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x12

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x8

    sub-int/2addr v2, v3

    .line 135
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lllg;->d()Lllu;

    move-result-object v4

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v4, :cond_f

    .line 139
    new-instance v3, Llkc;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Llkc;-><init>(B)V

    .line 140
    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Llmf;->a(Llkc;ILljt;)V

    .line 141
    invoke-virtual {v3}, Llkc;->a()[B

    move-result-object v3

    .line 142
    array-length v4, v3

    sub-int/2addr v2, v4

    move v4, v2

    .line 144
    :goto_0
    iget v14, v13, Llkc;->b:I

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lllg;->a:Llko;

    invoke-virtual {v2, v13}, Llko;->a(Llkc;)V

    .line 146
    new-instance v15, Lljt;

    invoke-direct {v15}, Lljt;-><init>()V

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lllg;->a:Llko;

    .line 148
    iget v11, v2, Llko;->b:I

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    const/4 v2, 0x4

    if-ge v12, v2, :cond_6

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lllg;->b:[Ljava/util/List;

    aget-object v2, v2, v12

    if-eqz v2, :cond_c

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lllg;->b:[Ljava/util/List;

    aget-object v2, v2, v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    .line 156
    iget v8, v13, Llkc;->b:I

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v9, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v9, v0, :cond_4

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lllg;->b:[Ljava/util/List;

    aget-object v2, v2, v12

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmf;

    .line 162
    const/16 v17, 0x3

    move/from16 v0, v17

    if-ne v12, v0, :cond_1

    instance-of v0, v2, Lllu;

    move/from16 v17, v0

    if-eqz v17, :cond_1

    .line 163
    add-int/lit8 v2, v6, 0x1

    move v6, v7

    move v7, v8

    move-object/from16 v19, v5

    move v5, v2

    move-object/from16 v2, v19

    .line 186
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v2

    goto :goto_2

    .line 165
    :cond_1
    if-eqz v5, :cond_d

    .line 166
    invoke-virtual {v2}, Llmf;->e()I

    move-result v17

    invoke-virtual {v5}, Llmf;->e()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 168
    iget v0, v2, Llmf;->k:I

    move/from16 v17, v0

    .line 169
    iget v0, v5, Llmf;->k:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 171
    iget-object v0, v2, Llmf;->i:Llls;

    move-object/from16 v17, v0

    .line 172
    iget-object v5, v5, Llmf;->i:Llls;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Llls;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_d

    .line 174
    iget v8, v13, Llkc;->b:I

    move v5, v9

    move v7, v8

    .line 177
    :goto_5
    invoke-virtual {v2, v13, v12, v15}, Llmf;->a(Llkc;ILljt;)V

    .line 179
    iget v8, v13, Llkc;->b:I

    if-le v8, v4, :cond_e

    .line 181
    iget v2, v13, Llkc;->b:I

    if-le v7, v2, :cond_3

    .line 182
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot jump past end of data"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 172
    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    .line 183
    :cond_3
    iput v7, v13, Llkc;->b:I

    .line 185
    sub-int v2, v16, v5

    add-int/2addr v6, v2

    .line 188
    :cond_4
    if-eqz v6, :cond_5

    const/4 v2, 0x3

    if-eq v12, v2, :cond_5

    .line 189
    const/4 v2, 0x6

    invoke-static {v11, v2}, Llko;->a(II)I

    move-result v2

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lllg;->a:Llko;

    .line 191
    iget-object v4, v4, Llko;->c:[I

    aget v4, v4, v12

    sub-int/2addr v4, v6

    add-int/lit8 v5, v14, 0x4

    mul-int/lit8 v6, v12, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v13, v4, v5}, Llkc;->a(II)V

    .line 192
    add-int/lit8 v4, v12, 0x1

    :goto_6
    const/4 v5, 0x3

    if-ge v4, v5, :cond_7

    .line 193
    const/4 v5, 0x0

    add-int/lit8 v6, v14, 0x4

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v13, v5, v6}, Llkc;->a(II)V

    .line 194
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 196
    :cond_5
    const/4 v2, 0x3

    if-ne v12, v2, :cond_c

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lllg;->a:Llko;

    .line 198
    iget-object v2, v2, Llko;->c:[I

    aget v2, v2, v12

    sub-int/2addr v2, v6

    .line 199
    :goto_7
    add-int/lit8 v5, v12, 0x1

    move v12, v5

    move v10, v2

    goto/16 :goto_1

    :cond_6
    move v2, v11

    .line 200
    :cond_7
    if-eqz v3, :cond_8

    .line 201
    invoke-virtual {v13, v3}, Llkc;->a([B)V

    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 203
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lllg;->a:Llko;

    .line 204
    iget v3, v3, Llko;->b:I

    if-eq v2, v3, :cond_9

    .line 205
    add-int/lit8 v3, v14, 0x2

    invoke-virtual {v13, v2, v3}, Llkc;->a(II)V

    .line 206
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lllg;->a:Llko;

    .line 207
    iget-object v2, v2, Llko;->c:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    if-eq v10, v2, :cond_a

    .line 208
    add-int/lit8 v2, v14, 0xa

    invoke-virtual {v13, v10, v2}, Llkc;->a(II)V

    .line 209
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lllg;->d:Llmz;

    if-eqz v2, :cond_b

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lllg;->d:Llmz;

    invoke-virtual {v13}, Llkc;->a()[B

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lllg;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lllg;->e:Llnb;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4, v5}, Llmz;->a(Lllg;[BILlnb;)Llnb;

    move-result-object v2

    .line 211
    const/4 v3, 0x3

    invoke-virtual {v2, v13, v3, v15}, Llnb;->a(Llkc;ILljt;)V

    .line 212
    add-int/lit8 v2, v10, 0x1

    add-int/lit8 v3, v14, 0xa

    invoke-virtual {v13, v2, v3}, Llkc;->a(II)V

    .line 215
    :cond_b
    iget v2, v13, Llkc;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lllg;->c:I

    .line 216
    invoke-virtual {v13}, Llkc;->a()[B

    move-result-object v2

    return-object v2

    :cond_c
    move v2, v10

    goto :goto_7

    :cond_d
    move v5, v7

    move v7, v8

    goto/16 :goto_5

    :cond_e
    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto/16 :goto_3

    :cond_f
    move v4, v2

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 233
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 234
    invoke-virtual {p0}, Lllg;->d()Lllu;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_2

    .line 236
    iget-object v3, p0, Lllg;->a:Llko;

    invoke-virtual {p0}, Lllg;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Llko;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    :goto_0
    iget v3, p0, Lllg;->h:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    iget v3, p0, Lllg;->h:I

    if-eq v3, v1, :cond_0

    iget v3, p0, Lllg;->h:I

    if-ne v3, v6, :cond_3

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 240
    const-string v1, ";; TSIG "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    invoke-virtual {p0}, Lllg;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 242
    const-string v1, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    :goto_2
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 245
    :cond_1
    :goto_3
    if-ge v0, v6, :cond_6

    .line 246
    iget-object v1, p0, Lllg;->a:Llko;

    invoke-virtual {v1}, Llko;->d()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    .line 248
    sget-object v1, Llmr;->a:Lllh;

    invoke-virtual {v1, v0}, Lllh;->a(I)V

    .line 249
    sget-object v1, Llmr;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v4, ";; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ":\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    :goto_4
    invoke-direct {p0, v0}, Lllg;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 237
    :cond_2
    iget-object v3, p0, Lllg;->a:Llko;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_3
    move v1, v0

    .line 239
    goto/16 :goto_1

    .line 243
    :cond_4
    const-string v1, "invalid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 251
    :cond_5
    sget-object v1, Llmr;->a:Lllh;

    invoke-virtual {v1, v0}, Lllh;->a(I)V

    .line 252
    sget-object v1, Llmr;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v4, ";; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ":\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 256
    :cond_6
    iget v0, p0, Lllg;->c:I

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v3, 0x22

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v3, ";; Message size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
