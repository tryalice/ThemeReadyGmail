.class public final Lmew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static j:[Lmfv;

.field public static k:[Lmfs;


# instance fields
.field public a:Lmee;

.field public b:[Ljava/util/List;

.field public c:I

.field public d:Lmgp;

.field public e:Lmgr;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    new-array v0, v1, [Lmfv;

    sput-object v0, Lmew;->j:[Lmfv;

    .line 292
    new-array v0, v1, [Lmfs;

    sput-object v0, Lmew;->k:[Lmfs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lmee;

    invoke-direct {v0}, Lmee;-><init>()V

    invoke-direct {p0, v0}, Lmew;-><init>(Lmee;)V

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lmee;

    invoke-direct {v0, p1}, Lmee;-><init>(I)V

    invoke-direct {p0, v0}, Lmew;-><init>(Lmee;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Lmdq;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Lmee;

    invoke-direct {v0, p1}, Lmee;-><init>(Lmdq;)V

    invoke-direct {p0, v0}, Lmew;-><init>(Lmee;)V

    .line 10
    iget-object v0, p0, Lmew;->a:Lmee;

    invoke-virtual {v0}, Lmee;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lmew;->a:Lmee;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lmee;->b(I)Z

    move-result v5

    move v4, v2

    .line 12
    :goto_1
    const/4 v0, 0x4

    if-ge v4, v0, :cond_5

    .line 13
    :try_start_0
    iget-object v0, p0, Lmew;->a:Lmee;

    .line 14
    iget-object v0, v0, Lmee;->c:[I

    aget v6, v0, v4

    .line 16
    if-lez v6, :cond_0

    .line 17
    iget-object v0, p0, Lmew;->b:[Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v3, v0, v4

    :cond_0
    move v3, v2

    .line 18
    :goto_2
    if-ge v3, v6, :cond_4

    .line 20
    iget v7, p1, Lmdq;->b:I

    .line 22
    invoke-static {p1, v4, v1}, Lmfv;->a(Lmdq;IZ)Lmfv;

    move-result-object v0

    .line 23
    iget-object v8, p0, Lmew;->b:[Ljava/util/List;

    aget-object v8, v8, v4

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    const/4 v8, 0x3

    if-ne v4, v8, :cond_2

    .line 26
    iget v8, v0, Lmfv;->j:I

    .line 27
    const/16 v9, 0xfa

    if-ne v8, v9, :cond_1

    .line 28
    iput v7, p0, Lmew;->g:I

    .line 30
    :cond_1
    iget v8, v0, Lmfv;->j:I

    .line 31
    const/16 v9, 0x18

    if-ne v8, v9, :cond_2

    .line 32
    check-cast v0, Lmgc;

    .line 33
    iget v0, v0, Lmgb;->a:I

    .line 34
    if-nez v0, :cond_2

    .line 35
    iput v7, p0, Lmew;->i:I
    :try_end_0
    .catch Lmhf; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 10
    goto :goto_0

    .line 37
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    if-nez v5, :cond_5

    .line 41
    throw v0

    .line 43
    :cond_5
    iget v0, p1, Lmdq;->b:I

    .line 44
    iput v0, p0, Lmew;->c:I

    .line 45
    return-void
.end method

.method private constructor <init>(Lmee;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lmew;->b:[Ljava/util/List;

    .line 3
    iput-object p1, p0, Lmew;->a:Lmee;

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lmdq;

    invoke-direct {v0, p1}, Lmdq;-><init>([B)V

    invoke-direct {p0, v0}, Lmew;-><init>(Lmdq;)V

    .line 47
    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 236
    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    .line 238
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 239
    invoke-virtual {p0, p1}, Lmew;->a(I)[Lmfv;

    move-result-object v3

    .line 240
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_4

    .line 241
    aget-object v4, v3, v0

    .line 242
    if-nez p1, :cond_3

    .line 243
    iget-object v1, v4, Lmfv;->i:Lmfi;

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

    .line 244
    const-string v5, ", type = "

    iget v1, v4, Lmfv;->j:I

    .line 245
    sget-object v6, Lmgw;->a:Lmgx;

    invoke-virtual {v6, v1}, Lmgx;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    const-string v5, ", class = "

    iget v1, v4, Lmfv;->k:I

    .line 248
    sget-object v4, Lmdl;->a:Lmex;

    invoke-virtual {v4, v1}, Lmex;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    :goto_4
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 246
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 249
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 250
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 253
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lmfv;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lmew;->b:[Ljava/util/List;

    aget-object v0, v0, v2

    .line 54
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    goto :goto_0
.end method

.method public final a(Lmfv;I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmew;->b:[Ljava/util/List;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lmew;->b:[Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    aput-object v1, v0, p2

    .line 50
    :cond_0
    iget-object v0, p0, Lmew;->a:Lmee;

    invoke-virtual {v0, p2}, Lmee;->c(I)V

    .line 51
    iget-object v0, p0, Lmew;->b:[Ljava/util/List;

    aget-object v0, v0, p2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final a(I)[Lmfv;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lmew;->b:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 82
    sget-object v0, Lmew;->j:[Lmfv;

    .line 84
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lmew;->b:[Ljava/util/List;

    aget-object v0, v0, p1

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lmfv;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfv;

    goto :goto_0
.end method

.method public final b()Lmgr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 57
    iget-object v0, p0, Lmew;->a:Lmee;

    .line 58
    iget-object v0, v0, Lmee;->c:[I

    aget v0, v0, v3

    .line 60
    if-nez v0, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v2, p0, Lmew;->b:[Ljava/util/List;

    aget-object v2, v2, v3

    .line 63
    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    .line 64
    iget v2, v0, Lmfv;->j:I

    const/16 v3, 0xfa

    if-eq v2, v3, :cond_1

    move-object v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    check-cast v0, Lmgr;

    goto :goto_0
.end method

.method public final b(I)[Lmfs;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lmew;->b:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lmew;->k:[Lmfs;

    .line 118
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 88
    invoke-virtual {p0, p1}, Lmew;->a(I)[Lmfv;

    move-result-object v6

    .line 89
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 90
    :goto_1
    array-length v0, v6

    if-ge v1, v0, :cond_3

    .line 91
    aget-object v0, v6, v1

    .line 92
    iget-object v8, v0, Lmfv;->i:Lmfi;

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_4

    .line 97
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfs;

    .line 99
    invoke-virtual {v0}, Lmfs;->e()Lmfv;

    move-result-object v9

    invoke-virtual {v9}, Lmfv;->e()I

    move-result v9

    .line 100
    aget-object v10, v6, v1

    invoke-virtual {v10}, Lmfv;->e()I

    move-result v10

    if-ne v9, v10, :cond_2

    .line 101
    invoke-virtual {v0}, Lmfs;->e()Lmfv;

    move-result-object v9

    .line 102
    iget v9, v9, Lmfv;->k:I

    .line 103
    aget-object v10, v6, v1

    .line 104
    iget v10, v10, Lmfv;->k:I

    .line 105
    if-ne v9, v10, :cond_2

    .line 106
    invoke-virtual {v0}, Lmfs;->e()Lmfv;

    move-result-object v9

    .line 107
    iget-object v9, v9, Lmfv;->i:Lmfi;

    .line 108
    invoke-virtual {v9, v8}, Lmfi;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 109
    aget-object v3, v6, v1

    invoke-virtual {v0, v3}, Lmfs;->a(Lmfv;)V

    move v0, v2

    .line 113
    :goto_3
    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Lmfs;

    aget-object v3, v6, v1

    invoke-direct {v0, v3}, Lmfs;-><init>(Lmfv;)V

    .line 115
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 118
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmfs;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfs;

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_3
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 67
    iget v1, p0, Lmew;->h:I

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
    .line 283
    new-instance v1, Lmew;

    invoke-direct {v1}, Lmew;-><init>()V

    .line 284
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmew;->b:[Ljava/util/List;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 285
    iget-object v2, p0, Lmew;->b:[Ljava/util/List;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 286
    iget-object v2, v1, Lmew;->b:[Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, p0, Lmew;->b:[Ljava/util/List;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v0

    .line 287
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lmew;->a:Lmee;

    invoke-virtual {v0}, Lmee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmee;

    iput-object v0, v1, Lmew;->a:Lmee;

    .line 289
    iget v0, p0, Lmew;->c:I

    iput v0, v1, Lmew;->c:I

    .line 290
    return-object v1
.end method

.method public final d()Lmfk;
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmew;->a(I)[Lmfv;

    move-result-object v1

    .line 69
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 70
    aget-object v2, v1, v0

    instance-of v2, v2, Lmfk;

    if-eqz v2, :cond_0

    .line 71
    aget-object v0, v1, v0

    check-cast v0, Lmfk;

    .line 73
    :goto_1
    return-object v0

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lmew;->a:Lmee;

    .line 75
    iget v0, v0, Lmee;->b:I

    and-int/lit8 v0, v0, 0xf

    .line 77
    invoke-virtual {p0}, Lmew;->d()Lmfk;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Lmfk;->d()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 80
    :cond_0
    return v0
.end method

.method public final f()[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 119
    new-instance v4, Lmds;

    invoke-direct {v4, v2}, Lmds;-><init>(B)V

    .line 121
    iget-object v0, p0, Lmew;->a:Lmee;

    invoke-virtual {v0, v4}, Lmee;->a(Lmds;)V

    .line 122
    new-instance v5, Lmdj;

    invoke-direct {v5}, Lmdj;-><init>()V

    move v3, v2

    .line 123
    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    .line 124
    iget-object v0, p0, Lmew;->b:[Ljava/util/List;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    move v1, v2

    .line 125
    :goto_1
    iget-object v0, p0, Lmew;->b:[Ljava/util/List;

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lmew;->b:[Ljava/util/List;

    aget-object v0, v0, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    .line 127
    invoke-virtual {v0, v4, v3, v5}, Lmfv;->a(Lmds;ILmdj;)V

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 129
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 131
    :cond_1
    iget v0, v4, Lmds;->b:I

    .line 132
    iput v0, p0, Lmew;->c:I

    .line 133
    invoke-virtual {v4}, Lmds;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final g()[B
    .locals 20

    .prologue
    .line 134
    new-instance v13, Lmds;

    const/4 v2, 0x0

    invoke-direct {v13, v2}, Lmds;-><init>(B)V

    .line 136
    const v2, 0xffff

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lmew;->d:Lmgp;

    if-eqz v3, :cond_0

    .line 138
    const v2, 0xffff

    move-object/from16 v0, p0

    iget-object v3, v0, Lmew;->d:Lmgp;

    .line 139
    iget-object v4, v3, Lmgp;->h:Lmfi;

    invoke-virtual {v4}, Lmfi;->c()S

    move-result v4

    add-int/lit8 v4, v4, 0xa

    iget-object v3, v3, Lmgp;->i:Lmfi;

    .line 140
    invoke-virtual {v3}, Lmfi;->c()S

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x12

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x8

    .line 141
    sub-int/2addr v2, v3

    .line 142
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmew;->d()Lmfk;

    move-result-object v4

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v4, :cond_f

    .line 146
    new-instance v3, Lmds;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lmds;-><init>(B)V

    .line 147
    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Lmfv;->a(Lmds;ILmdj;)V

    .line 148
    invoke-virtual {v3}, Lmds;->a()[B

    move-result-object v3

    .line 150
    array-length v4, v3

    sub-int/2addr v2, v4

    move v4, v2

    .line 152
    :goto_0
    iget v14, v13, Lmds;->b:I

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lmew;->a:Lmee;

    invoke-virtual {v2, v13}, Lmee;->a(Lmds;)V

    .line 155
    new-instance v15, Lmdj;

    invoke-direct {v15}, Lmdj;-><init>()V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lmew;->a:Lmee;

    .line 157
    iget v11, v2, Lmee;->b:I

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    const/4 v2, 0x4

    if-ge v12, v2, :cond_6

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lmew;->b:[Ljava/util/List;

    aget-object v2, v2, v12

    if-eqz v2, :cond_c

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lmew;->b:[Ljava/util/List;

    aget-object v2, v2, v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    .line 165
    iget v8, v13, Lmds;->b:I

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v9, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v9, v0, :cond_4

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lmew;->b:[Ljava/util/List;

    aget-object v2, v2, v12

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfv;

    .line 172
    const/16 v17, 0x3

    move/from16 v0, v17

    if-ne v12, v0, :cond_1

    instance-of v0, v2, Lmfk;

    move/from16 v17, v0

    if-eqz v17, :cond_1

    .line 173
    add-int/lit8 v2, v6, 0x1

    move v6, v7

    move v7, v8

    move-object/from16 v19, v5

    move v5, v2

    move-object/from16 v2, v19

    .line 200
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v2

    goto :goto_2

    .line 175
    :cond_1
    if-eqz v5, :cond_d

    .line 176
    invoke-virtual {v2}, Lmfv;->e()I

    move-result v17

    invoke-virtual {v5}, Lmfv;->e()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 177
    iget v0, v2, Lmfv;->k:I

    move/from16 v17, v0

    .line 179
    iget v0, v5, Lmfv;->k:I

    move/from16 v18, v0

    .line 180
    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 181
    iget-object v0, v2, Lmfv;->i:Lmfi;

    move-object/from16 v17, v0

    .line 183
    iget-object v5, v5, Lmfv;->i:Lmfi;

    .line 184
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lmfi;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 185
    :goto_4
    if-nez v5, :cond_d

    .line 187
    iget v8, v13, Lmds;->b:I

    move v5, v9

    move v7, v8

    .line 191
    :goto_5
    invoke-virtual {v2, v13, v12, v15}, Lmfv;->a(Lmds;ILmdj;)V

    .line 193
    iget v8, v13, Lmds;->b:I

    .line 194
    if-le v8, v4, :cond_e

    .line 196
    iget v2, v13, Lmds;->b:I

    if-le v7, v2, :cond_3

    .line 197
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot jump past end of data"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 184
    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    .line 198
    :cond_3
    iput v7, v13, Lmds;->b:I

    .line 199
    sub-int v2, v16, v5

    add-int/2addr v6, v2

    .line 203
    :cond_4
    if-eqz v6, :cond_5

    const/4 v2, 0x3

    if-eq v12, v2, :cond_5

    .line 204
    const/4 v2, 0x6

    invoke-static {v11, v2}, Lmee;->a(II)I

    move-result v2

    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Lmew;->a:Lmee;

    .line 206
    iget-object v4, v4, Lmee;->c:[I

    aget v4, v4, v12

    .line 207
    sub-int/2addr v4, v6

    add-int/lit8 v5, v14, 0x4

    mul-int/lit8 v6, v12, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v13, v4, v5}, Lmds;->a(II)V

    .line 208
    add-int/lit8 v4, v12, 0x1

    :goto_6
    const/4 v5, 0x3

    if-ge v4, v5, :cond_7

    .line 209
    const/4 v5, 0x0

    add-int/lit8 v6, v14, 0x4

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v13, v5, v6}, Lmds;->a(II)V

    .line 210
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 212
    :cond_5
    const/4 v2, 0x3

    if-ne v12, v2, :cond_c

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lmew;->a:Lmee;

    .line 214
    iget-object v2, v2, Lmee;->c:[I

    aget v2, v2, v12

    .line 215
    sub-int/2addr v2, v6

    .line 216
    :goto_7
    add-int/lit8 v5, v12, 0x1

    move v12, v5

    move v10, v2

    goto/16 :goto_1

    :cond_6
    move v2, v11

    .line 217
    :cond_7
    if-eqz v3, :cond_8

    .line 218
    invoke-virtual {v13, v3}, Lmds;->a([B)V

    .line 219
    add-int/lit8 v10, v10, 0x1

    .line 220
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lmew;->a:Lmee;

    .line 221
    iget v3, v3, Lmee;->b:I

    .line 222
    if-eq v2, v3, :cond_9

    .line 223
    add-int/lit8 v3, v14, 0x2

    invoke-virtual {v13, v2, v3}, Lmds;->a(II)V

    .line 224
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lmew;->a:Lmee;

    .line 225
    iget-object v2, v2, Lmee;->c:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    .line 226
    if-eq v10, v2, :cond_a

    .line 227
    add-int/lit8 v2, v14, 0xa

    invoke-virtual {v13, v10, v2}, Lmds;->a(II)V

    .line 228
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lmew;->d:Lmgp;

    if-eqz v2, :cond_b

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lmew;->d:Lmgp;

    invoke-virtual {v13}, Lmds;->a()[B

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lmew;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lmew;->e:Lmgr;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4, v5}, Lmgp;->a(Lmew;[BILmgr;)Lmgr;

    move-result-object v2

    .line 230
    const/4 v3, 0x3

    invoke-virtual {v2, v13, v3, v15}, Lmgr;->a(Lmds;ILmdj;)V

    .line 231
    add-int/lit8 v2, v10, 0x1

    add-int/lit8 v3, v14, 0xa

    invoke-virtual {v13, v2, v3}, Lmds;->a(II)V

    .line 233
    :cond_b
    iget v2, v13, Lmds;->b:I

    .line 234
    move-object/from16 v0, p0

    iput v2, v0, Lmew;->c:I

    .line 235
    invoke-virtual {v13}, Lmds;->a()[B

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

    .line 254
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 255
    invoke-virtual {p0}, Lmew;->d()Lmfk;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_2

    .line 257
    iget-object v3, p0, Lmew;->a:Lmee;

    invoke-virtual {p0}, Lmew;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lmee;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    :goto_0
    iget v3, p0, Lmew;->h:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    iget v3, p0, Lmew;->h:I

    if-eq v3, v1, :cond_0

    iget v3, p0, Lmew;->h:I

    if-ne v3, v6, :cond_3

    .line 261
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 262
    const-string v1, ";; TSIG "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    invoke-virtual {p0}, Lmew;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 264
    const-string v1, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    :goto_2
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 267
    :cond_1
    :goto_3
    if-ge v0, v6, :cond_6

    .line 268
    iget-object v1, p0, Lmew;->a:Lmee;

    invoke-virtual {v1}, Lmee;->d()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    .line 270
    sget-object v1, Lmgh;->a:Lmex;

    invoke-virtual {v1, v0}, Lmex;->a(I)V

    .line 271
    sget-object v1, Lmgh;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 272
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

    .line 277
    :goto_4
    invoke-direct {p0, v0}, Lmew;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 258
    :cond_2
    iget-object v3, p0, Lmew;->a:Lmee;

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

    .line 260
    goto/16 :goto_1

    .line 265
    :cond_4
    const-string v1, "invalid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 274
    :cond_5
    sget-object v1, Lmgh;->a:Lmex;

    invoke-virtual {v1, v0}, Lmex;->a(I)V

    .line 275
    sget-object v1, Lmgh;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 276
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

    .line 280
    :cond_6
    iget v0, p0, Lmew;->c:I

    .line 281
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

    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
