.class public final Llgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static d:Ljava/util/Random;


# instance fields
.field public a:I

.field public b:I

.field public c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Llgy;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0}, Llgy;->f()V

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0}, Llgy;->f()V

    .line 1166
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 1167
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "DNS message ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1169
    :cond_1
    iput p1, p0, Llgy;->a:I

    .line 1170
    return-void
.end method

.method constructor <init>(Llgk;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    invoke-direct {p0, v0}, Llgy;-><init>(I)V

    .line 56
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Llgy;->b:I

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llgy;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Llgy;->c:[I

    invoke-virtual {p1}, Llgk;->c()I

    move-result v2

    aput v2, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method static a(II)I
    .locals 2

    .prologue
    .line 98
    invoke-static {p1}, Llgy;->f(I)V

    .line 102
    const/4 v0, 0x1

    rsub-int/lit8 v1, p1, 0xf

    shl-int/2addr v0, v1

    or-int/2addr v0, p0

    return v0
.end method

.method private static e(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ltz p0, :cond_3

    const/16 v2, 0xf

    if-gt p0, v2, :cond_3

    .line 1075
    sget-object v2, Llgt;->a:Llhr;

    invoke-virtual {v2, p0}, Llhr;->a(I)V

    .line 1076
    if-lez p0, :cond_0

    const/4 v2, 0x4

    if-le p0, v2, :cond_1

    :cond_0
    const/16 v2, 0xc

    if-lt p0, v2, :cond_2

    :cond_1
    move v2, v1

    .line 1078
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Llgy;->c:[I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Llgy;->b:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Llgy;->a:I

    .line 31
    return-void
.end method

.method private static f(I)V
    .locals 3

    .prologue
    .line 92
    invoke-static {p0}, Llgy;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "invalid flag bit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 259
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    .line 260
    invoke-static {v0}, Llgy;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Llgy;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1060
    sget-object v2, Llgt;->a:Llhr;

    invoke-virtual {v2, v0}, Llhr;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Llgy;->f(I)V

    .line 114
    iget v0, p0, Llgy;->b:I

    invoke-static {v0, p1}, Llgy;->a(II)I

    move-result v0

    iput v0, p0, Llgy;->b:I

    .line 115
    return-void
.end method

.method final a(Llgm;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Llgy;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 73
    iget v0, p0, Llgy;->b:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llgy;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Llgy;->c:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Llgm;->b(I)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final a()[B
    .locals 2

    .prologue
    .line 80
    new-instance v0, Llgm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llgm;-><init>(B)V

    .line 81
    invoke-virtual {p0, v0}, Llgy;->a(Llgm;)V

    .line 82
    invoke-virtual {v0}, Llgm;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Llgy;->a:I

    if-ltz v0, :cond_0

    .line 153
    iget v0, p0, Llgy;->a:I

    .line 157
    :goto_0
    return v0

    .line 154
    :cond_0
    monitor-enter p0

    .line 155
    :try_start_0
    iget v0, p0, Llgy;->a:I

    if-gez v0, :cond_1

    .line 156
    sget-object v0, Llgy;->d:Ljava/util/Random;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Llgy;->a:I

    .line 157
    :cond_1
    iget v0, p0, Llgy;->a:I

    monitor-exit p0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 133
    invoke-static {p1}, Llgy;->f(I)V

    .line 135
    iget v1, p0, Llgy;->b:I

    rsub-int/lit8 v2, p1, 0xf

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Llgy;->b:I

    const v1, 0x87ff

    and-int/2addr v0, v1

    iput v0, p0, Llgy;->b:I

    .line 204
    iget v0, p0, Llgy;->b:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Llgy;->b:I

    .line 205
    return-void
.end method

.method final c(I)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Llgy;->c:[I

    aget v0, v0, p1

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DNS section count cannot be incremented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    iget-object v0, p0, Llgy;->c:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 230
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 293
    new-instance v0, Llgy;

    invoke-direct {v0}, Llgy;-><init>()V

    .line 294
    iget v1, p0, Llgy;->a:I

    iput v1, v0, Llgy;->a:I

    .line 295
    iget v1, p0, Llgy;->b:I

    iput v1, v0, Llgy;->b:I

    .line 296
    iget-object v1, p0, Llgy;->c:[I

    iget-object v2, v0, Llgy;->c:[I

    iget-object v3, p0, Llgy;->c:[I

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Llgy;->b:I

    shr-int/lit8 v0, v0, 0xb

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method final d(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 269
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 271
    const-string v0, ";; ->>HEADER<<- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    const-string v2, "opcode: "

    invoke-virtual {p0}, Llgy;->d()I

    move-result v0

    .line 1051
    sget-object v3, Llif;->a:Llhr;

    invoke-virtual {v3, v0}, Llhr;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    const-string v2, ", status: "

    .line 2108
    sget-object v0, Llio;->a:Llhr;

    invoke-virtual {v0, p1}, Llhr;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    invoke-virtual {p0}, Llgy;->b()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v3, ", id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    const-string v2, ";; flags: "

    invoke-direct {p0}, Llgy;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 3066
    sget-object v2, Lljb;->a:Llhr;

    invoke-virtual {v2, v0}, Llhr;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 4246
    iget-object v3, p0, Llgy;->c:[I

    aget v3, v3, v0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1051
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2108
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 277
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 281
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 234
    iget-object v0, p0, Llgy;->c:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DNS section count cannot be decremented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    iget-object v0, p0, Llgy;->c:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v2

    .line 238
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    .line 1191
    iget v0, p0, Llgy;->b:I

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {p0, v0}, Llgy;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
