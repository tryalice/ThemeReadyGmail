.class public final Lisk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lish;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lisc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lisa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lknm;Lknm;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Lish;",
            ">;",
            "Lknm",
            "<",
            "Lisc;",
            ">;",
            "Lknm",
            "<",
            "Lisa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lisk;->a:Lknm;

    .line 3
    iput-object p2, p0, Lisk;->b:Lknm;

    .line 4
    iput-object p3, p0, Lisk;->c:Lknm;

    .line 5
    return-void
.end method

.method private static a(Lisi;D)Ling;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 218
    invoke-virtual {p0}, Lisi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lisi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljcf;->b(Z)V

    .line 220
    sget-object v1, Linf;->o:Linf;

    .line 221
    sget v0, Lmb;->bK:I

    .line 222
    invoke-virtual {v1, v0, v2, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 223
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 224
    check-cast v0, Ling;

    .line 225
    invoke-virtual {p0}, Lisi;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 226
    invoke-virtual {p0}, Lisi;->b()Linp;

    move-result-object v2

    .line 228
    iget v1, v2, Linp;->g:I

    invoke-virtual {v0, v1}, Ling;->a(I)Ling;

    .line 230
    iget v1, v2, Linp;->d:I

    invoke-static {v1}, Linb;->a(I)Linb;

    move-result-object v1

    .line 231
    if-nez v1, :cond_1

    sget-object v1, Linb;->a:Linb;

    :cond_1
    invoke-virtual {v0, v1}, Ling;->a(Linb;)Ling;

    .line 233
    iget-object v3, v2, Linp;->f:Ljava/lang/String;

    .line 234
    invoke-virtual {v0}, Ling;->g()V

    .line 235
    iget-object v1, v0, Ling;->b:Ljvz;

    check-cast v1, Linf;

    .line 237
    if-nez v3, :cond_3

    .line 238
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 218
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :cond_3
    iget v4, v1, Linf;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Linf;->a:I

    .line 240
    iput-object v3, v1, Linf;->e:Ljava/lang/String;

    .line 244
    iget-object v1, v2, Linp;->i:Ljxe;

    invoke-virtual {v0, v1}, Ling;->a(Ljava/lang/Iterable;)Ling;

    .line 246
    iget-wide v4, v2, Linp;->c:D

    sub-double/2addr v4, p1

    .line 247
    invoke-virtual {v0}, Ling;->g()V

    .line 248
    iget-object v1, v0, Ling;->b:Ljvz;

    check-cast v1, Linf;

    .line 250
    iget v3, v1, Linf;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Linf;->a:I

    .line 251
    iput-wide v4, v1, Linf;->g:D

    .line 255
    iget v1, v2, Linp;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 257
    iget v1, v2, Linp;->e:I

    invoke-virtual {v0, v1}, Ling;->b(I)Ling;

    .line 258
    :cond_4
    invoke-virtual {p0}, Lisi;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 259
    invoke-virtual {p0}, Lisi;->d()Linp;

    move-result-object v1

    .line 261
    iget-object v2, v1, Linp;->i:Ljxe;

    invoke-virtual {v0, v2}, Ling;->a(Ljava/lang/Iterable;)Ling;

    .line 263
    iget-wide v2, v1, Linp;->c:D

    sub-double/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ling;->a(D)Ling;

    .line 265
    iget v1, v1, Linp;->e:I

    invoke-virtual {v0, v1}, Ling;->c(I)Ling;

    .line 279
    :cond_5
    :goto_1
    return-object v0

    .line 266
    :cond_6
    invoke-virtual {p0}, Lisi;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 267
    invoke-virtual {p0}, Lisi;->d()Linp;

    move-result-object v2

    .line 269
    iget v1, v2, Linp;->g:I

    invoke-virtual {v0, v1}, Ling;->a(I)Ling;

    .line 271
    iget v1, v2, Linp;->d:I

    invoke-static {v1}, Linb;->a(I)Linb;

    move-result-object v1

    .line 272
    if-nez v1, :cond_7

    sget-object v1, Linb;->a:Linb;

    :cond_7
    invoke-virtual {v0, v1}, Ling;->a(Linb;)Ling;

    .line 274
    iget-object v1, v2, Linp;->i:Ljxe;

    invoke-virtual {v0, v1}, Ling;->a(Ljava/lang/Iterable;)Ling;

    .line 276
    iget-wide v4, v2, Linp;->c:D

    sub-double/2addr v4, p1

    invoke-virtual {v0, v4, v5}, Ling;->a(D)Ling;

    .line 278
    iget v1, v2, Linp;->e:I

    invoke-virtual {v0, v1}, Ling;->c(I)Ling;

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)Linj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Linj;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 208
    sget-object v1, Linj;->c:Linj;

    .line 209
    sget v0, Lmb;->bK:I

    .line 210
    invoke-virtual {v1, v0, v2, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 211
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 212
    check-cast v0, Link;

    .line 213
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Link;->a(I)Link;

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Link;->a(Ljava/lang/String;)Link;

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v0}, Link;->k()Ljvz;

    move-result-object v0

    check-cast v0, Linj;

    return-object v0
.end method

.method private final a(Lish;D)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lish;",
            "D)",
            "Ljava/util/List",
            "<",
            "Ling;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lisk;->b:Lknm;

    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v1, p1, Lish;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisi;

    .line 176
    invoke-static {v1, p2, p3}, Lisk;->a(Lisi;D)Ling;

    move-result-object v4

    .line 177
    sget-object v1, Linh;->a:Linh;

    invoke-virtual {v4, v1}, Ling;->a(Linh;)Ling;

    .line 178
    invoke-virtual {v4}, Ling;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v4}, Ling;->e()I

    move-result v1

    invoke-virtual {v4, v1}, Ling;->c(I)Ling;

    .line 184
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v0, v4}, Lisc;->a(Ling;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, v4, Ling;->b:Ljvz;

    check-cast v1, Linf;

    .line 182
    iget v1, v1, Linf;->j:I

    invoke-virtual {v4, v1}, Ling;->b(I)Ling;

    goto :goto_1

    .line 188
    :cond_1
    iget-object v1, p1, Lish;->g:Ljava/util/List;

    invoke-virtual {v0, v1, p2, p3}, Lisc;->a(Ljava/util/List;D)V

    .line 189
    return-object v2
.end method

.method private final b(Lish;D)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lish;",
            "D)",
            "Ljava/util/List",
            "<",
            "Ling;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lisk;->c:Lknm;

    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisa;

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v1, p1, Lish;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisi;

    .line 195
    invoke-static {v1, p2, p3}, Lisk;->a(Lisi;D)Ling;

    move-result-object v4

    .line 196
    sget-object v5, Linh;->b:Linh;

    invoke-virtual {v4, v5}, Ling;->a(Linh;)Ling;

    .line 197
    invoke-virtual {v1}, Lisi;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lisi;->b()Linp;

    move-result-object v5

    .line 198
    iget v5, v5, Linp;->a:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_0

    .line 199
    invoke-virtual {v1}, Lisi;->b()Linp;

    move-result-object v1

    .line 200
    iget v1, v1, Linp;->h:I

    invoke-virtual {v4, v1}, Ling;->d(I)Ling;

    .line 202
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {v0, v4}, Lisa;->a(Ling;)Lisa;

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v0}, Lisa;->a()V

    .line 206
    return-object v2
.end method


# virtual methods
.method public final a(Linl;)Lind;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 6
    .line 8
    sget-object v1, Lind;->n:Lind;

    .line 9
    sget v0, Lmb;->bK:I

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 11
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 12
    check-cast v0, Line;

    .line 14
    iget-object v1, p1, Linl;->b:Lint;

    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lint;->d:Lint;

    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Line;->g()V

    .line 17
    iget-object v1, v0, Line;->b:Ljvz;

    check-cast v1, Lind;

    .line 19
    if-nez v2, :cond_1

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget-object v1, p1, Linl;->b:Lint;

    move-object v2, v1

    goto :goto_0

    .line 21
    :cond_1
    iput-object v2, v1, Lind;->b:Lint;

    .line 22
    iget v2, v1, Lind;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lind;->a:I

    .line 26
    iget-object v2, p1, Linl;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Line;->g()V

    .line 28
    iget-object v1, v0, Line;->b:Ljvz;

    check-cast v1, Lind;

    .line 30
    if-nez v2, :cond_2

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_2
    iget v3, v1, Lind;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lind;->a:I

    .line 33
    iput-object v2, v1, Lind;->c:Ljava/lang/String;

    .line 37
    iget-wide v2, p1, Linl;->e:D

    .line 38
    invoke-virtual {v0}, Line;->g()V

    .line 39
    iget-object v1, v0, Line;->b:Ljvz;

    check-cast v1, Lind;

    .line 41
    iget v4, v1, Lind;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lind;->a:I

    .line 42
    iput-wide v2, v1, Lind;->d:D

    .line 46
    iget v2, p1, Linl;->f:I

    .line 47
    invoke-virtual {v0}, Line;->g()V

    .line 48
    iget-object v1, v0, Line;->b:Ljvz;

    check-cast v1, Lind;

    .line 50
    iget v3, v1, Lind;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lind;->a:I

    .line 51
    iput v2, v1, Lind;->f:I

    .line 55
    iget v1, p1, Linl;->g:I

    invoke-static {v1}, Linb;->a(I)Linb;

    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    sget-object v1, Linb;->a:Linb;

    move-object v2, v1

    .line 57
    :goto_1
    invoke-virtual {v0}, Line;->g()V

    .line 58
    iget-object v1, v0, Line;->b:Ljvz;

    check-cast v1, Lind;

    .line 60
    if-nez v2, :cond_4

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    move-object v2, v1

    .line 56
    goto :goto_1

    .line 62
    :cond_4
    iget v3, v1, Lind;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lind;->a:I

    .line 64
    iget v2, v2, Linb;->g:I

    iput v2, v1, Lind;->g:I

    .line 68
    iget v2, p1, Linl;->h:I

    .line 69
    invoke-virtual {v0}, Line;->g()V

    .line 70
    iget-object v1, v0, Line;->b:Ljvz;

    check-cast v1, Lind;

    .line 72
    iget v3, v1, Lind;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lind;->a:I

    .line 73
    iput v2, v1, Lind;->h:I

    .line 77
    iget v2, p1, Linl;->i:I

    .line 78
    invoke-virtual {v0}, Line;->g()V

    .line 79
    iget-object v1, v0, Line;->b:Ljvz;

    check-cast v1, Lind;

    .line 81
    iget v3, v1, Lind;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lind;->a:I

    .line 82
    iput v2, v1, Lind;->i:I

    .line 86
    iget v1, p1, Linl;->j:I

    invoke-static {v1}, Limz;->a(I)Limz;

    move-result-object v1

    .line 87
    if-nez v1, :cond_5

    sget-object v1, Limz;->a:Limz;

    move-object v2, v1

    .line 88
    :goto_2
    invoke-virtual {v0}, Line;->g()V

    .line 89
    iget-object v1, v0, Line;->b:Ljvz;

    check-cast v1, Lind;

    .line 91
    if-nez v2, :cond_6

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move-object v2, v1

    .line 87
    goto :goto_2

    .line 93
    :cond_6
    iget v3, v1, Lind;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lind;->a:I

    .line 95
    iget v2, v2, Limz;->e:I

    iput v2, v1, Lind;->j:I

    .line 99
    iget v1, p1, Linl;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 101
    iget v1, p1, Linl;->k:I

    invoke-static {v1}, Limv;->a(I)Limv;

    move-result-object v1

    .line 102
    if-nez v1, :cond_7

    sget-object v1, Limv;->a:Limv;

    move-object v2, v1

    .line 103
    :goto_3
    invoke-virtual {v0}, Line;->g()V

    .line 104
    iget-object v1, v0, Line;->b:Ljvz;

    check-cast v1, Lind;

    .line 106
    if-nez v2, :cond_8

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    move-object v2, v1

    .line 102
    goto :goto_3

    .line 108
    :cond_8
    iget v3, v1, Lind;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lind;->a:I

    .line 110
    iget v2, v2, Limv;->e:I

    iput v2, v1, Lind;->k:I

    .line 114
    :cond_9
    iget-object v1, p0, Lisk;->a:Lknm;

    invoke-interface {v1}, Lknm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lish;

    .line 116
    iget-object v2, p1, Linl;->d:Ljxe;

    invoke-virtual {v1, v2}, Lish;->a(Ljava/util/List;)Z

    move-result v2

    const-string v3, "conflicting trace events!"

    invoke-static {v2, v3}, Ljcf;->b(ZLjava/lang/Object;)V

    .line 118
    iget-wide v2, v1, Lish;->i:D

    .line 119
    iget-wide v4, p1, Linl;->e:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    .line 121
    iget-wide v2, v1, Lish;->i:D

    .line 122
    iget-wide v4, p1, Linl;->e:D

    sub-double/2addr v2, v4

    move-wide v4, v2

    .line 124
    :goto_4
    invoke-virtual {v0}, Line;->g()V

    .line 125
    iget-object v2, v0, Line;->b:Ljvz;

    check-cast v2, Lind;

    .line 127
    iget v3, v2, Lind;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lind;->a:I

    .line 128
    iput-wide v4, v2, Lind;->e:D

    .line 132
    iget-object v2, v1, Lish;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 134
    iget-object v2, v1, Lish;->h:Ljava/util/Map;

    invoke-static {v2}, Lisk;->a(Ljava/util/Map;)Linj;

    move-result-object v3

    .line 135
    invoke-virtual {v0}, Line;->g()V

    .line 136
    iget-object v2, v0, Line;->b:Ljvz;

    check-cast v2, Lind;

    .line 138
    if-nez v3, :cond_b

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 122
    :cond_a
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_4

    .line 140
    :cond_b
    iput-object v3, v2, Lind;->l:Linj;

    .line 141
    iget v3, v2, Lind;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lind;->a:I

    .line 144
    :cond_c
    invoke-virtual {v0}, Line;->a()D

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lisk;->a(Lish;D)Ljava/util/List;

    move-result-object v3

    .line 145
    invoke-virtual {v0}, Line;->a()D

    move-result-wide v4

    invoke-direct {p0, v1, v4, v5}, Lisk;->b(Lish;D)Ljava/util/List;

    move-result-object v4

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v1, v1, Lish;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisi;

    .line 149
    invoke-virtual {v0}, Line;->a()D

    move-result-wide v6

    .line 150
    invoke-static {v1, v6, v7}, Lisk;->a(Lisi;D)Ling;

    move-result-object v1

    .line 151
    sget-object v6, Linh;->c:Linh;

    invoke-virtual {v1, v6}, Ling;->a(Linh;)Ling;

    .line 152
    invoke-virtual {v1}, Ling;->b()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ling;->a(D)Ling;

    .line 153
    invoke-virtual {v1}, Ling;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 154
    invoke-virtual {v1}, Ling;->e()I

    move-result v6

    invoke-virtual {v1, v6}, Ling;->c(I)Ling;

    .line 155
    :cond_d
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 157
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v1, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ling;

    .line 159
    invoke-virtual {v1}, Ling;->k()Ljvz;

    move-result-object v1

    check-cast v1, Linf;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 161
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ling;

    .line 162
    invoke-virtual {v1}, Ling;->k()Ljvz;

    move-result-object v1

    check-cast v1, Linf;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object v1, v2

    .line 164
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v4, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ling;

    .line 165
    invoke-virtual {v2}, Ling;->k()Ljvz;

    move-result-object v2

    check-cast v2, Linf;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 167
    :cond_11
    new-instance v1, Lisl;

    .line 168
    invoke-direct {v1}, Lisl;-><init>()V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    invoke-virtual {v0, v5}, Line;->a(Ljava/lang/Iterable;)Line;

    .line 170
    invoke-virtual {v0}, Line;->k()Ljvz;

    move-result-object v0

    check-cast v0, Lind;

    return-object v0
.end method
