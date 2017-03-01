.class public abstract Ljhl;
.super Ljgd;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljgd",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public transient c:Ljgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgh",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljgd;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 205
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 207
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 208
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 209
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Ljbw;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 216
    :cond_1
    return v0

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static varargs a(I[Ljava/lang/Object;)Ljhl;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Ljhl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 137
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 147
    invoke-static {p0}, Ljhl;->a(I)I

    move-result v5

    .line 148
    new-array v6, v5, [Ljava/lang/Object;

    .line 149
    add-int/lit8 v7, v5, -0x1

    move v3, v4

    move v1, v4

    move v2, v4

    .line 152
    :goto_1
    if-ge v3, p0, :cond_1

    .line 153
    aget-object v0, p1, v3

    invoke-static {v0, v3}, Ljld;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 155
    invoke-static {v9}, Ljfx;->a(I)I

    move-result v0

    .line 156
    :goto_2
    and-int v10, v0, v7

    .line 157
    aget-object v11, v6, v10

    .line 158
    if-nez v11, :cond_0

    .line 160
    add-int/lit8 v0, v1, 0x1

    aput-object v8, p1, v1

    .line 161
    aput-object v8, v6, v10

    .line 162
    add-int v1, v2, v9

    .line 152
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1052
    :pswitch_0
    sget-object v0, Ljls;->a:Ljls;

    :goto_4
    return-object v0

    .line 142
    :pswitch_1
    aget-object v0, p1, v4

    .line 143
    invoke-static {v0}, Ljhl;->b(Ljava/lang/Object;)Ljhl;

    move-result-object v0

    goto :goto_4

    .line 164
    :cond_0
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 169
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v1, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 170
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 173
    aget-object v1, p1, v4

    .line 174
    new-instance v0, Ljmf;

    invoke-direct {v0, v1, v2}, Ljmf;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 175
    :cond_2
    invoke-static {v1}, Ljhl;->a(I)I

    move-result v0

    if-eq v5, v0, :cond_3

    move p0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_3
    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 181
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 182
    :cond_4
    new-instance v0, Ljls;

    invoke-direct {v0, p1, v2, v6, v7}, Ljls;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_3

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Iterable;)Ljhl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljhl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 261
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 262
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljhl;->a(Ljava/util/Collection;)Ljhl;

    move-result-object v0

    .line 2052
    :goto_0
    return-object v0

    .line 263
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1274
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2052
    sget-object v0, Ljls;->a:Ljls;

    goto :goto_0

    .line 1277
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1278
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1279
    invoke-static {v1}, Ljhl;->b(Ljava/lang/Object;)Ljhl;

    move-result-object v0

    goto :goto_0

    .line 1281
    :cond_2
    new-instance v2, Ljhm;

    invoke-direct {v2}, Ljhm;-><init>()V

    invoke-virtual {v2, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljhm;->b(Ljava/util/Iterator;)Ljhm;

    move-result-object v0

    invoke-virtual {v0}, Ljhm;->a()Ljhl;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljhl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Ljhl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljhl;->a(I[Ljava/lang/Object;)Ljhl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljhl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Ljhl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 79
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Ljhl;->a(I[Ljava/lang/Object;)Ljhl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljhl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Ljhl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 88
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v2, v0}, Ljhl;->a(I[Ljava/lang/Object;)Ljhl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljhl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Ljhl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 97
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v2, v0}, Ljhl;->a(I[Ljava/lang/Object;)Ljhl;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljhl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Ljhl",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 110
    array-length v0, p6

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    aput-object p0, v0, v3

    .line 112
    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 113
    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 114
    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 115
    const/4 v1, 0x4

    aput-object p4, v0, v1

    .line 116
    const/4 v1, 0x5

    aput-object p5, v0, v1

    .line 117
    const/4 v1, 0x6

    array-length v2, p6

    invoke-static {p6, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    array-length v1, v0

    invoke-static {v1, v0}, Ljhl;->a(I[Ljava/lang/Object;)Ljhl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljhl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Ljhl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 237
    instance-of v0, p0, Ljhl;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 239
    check-cast v0, Ljhl;

    .line 240
    invoke-virtual {v0}, Ljhl;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    :goto_0
    return-object v0

    .line 244
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 245
    array-length v1, v0

    invoke-static {v1, v0}, Ljhl;->a(I[Ljava/lang/Object;)Ljhl;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljhl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljhl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 293
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 299
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljhl;->a(I[Ljava/lang/Object;)Ljhl;

    move-result-object v0

    .line 3052
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ljls;->a:Ljls;

    goto :goto_0

    .line 297
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljhl;->b(Ljava/lang/Object;)Ljhl;

    move-result-object v0

    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;)Ljhl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljhl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ljmf;

    invoke-direct {v0, p0}, Ljmf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g()Ljhl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljhl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Ljls;->a:Ljls;

    return-object v0
.end method

.method public static h()Ljhm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljhm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 407
    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    return-object v0
.end method


# virtual methods
.method R_()Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()Ljob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljob",
            "<TE;>;"
        }
    .end annotation
.end method

.method d()Ljgh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 344
    invoke-virtual {p0}, Ljhl;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 1334
    array-length v1, v0

    invoke-static {v0, v1}, Ljgh;->b([Ljava/lang/Object;I)Ljgh;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 312
    if-ne p1, p0, :cond_0

    .line 313
    const/4 v0, 0x1

    .line 320
    :goto_0
    return v0

    .line 314
    :cond_0
    instance-of v0, p1, Ljhl;

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Ljhl;->R_()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljhl;

    .line 316
    invoke-virtual {v0}, Ljhl;->R_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0}, Ljhl;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 318
    const/4 v0, 0x0

    goto :goto_0

    .line 320
    :cond_1
    invoke-static {p0, p1}, Ljlz;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Ljhl;->c:Ljgh;

    .line 340
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljhl;->d()Ljgh;

    move-result-object v0

    iput-object v0, p0, Ljhl;->c:Ljgh;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 325
    invoke-static {p0}, Ljlz;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Ljhl;->a()Ljob;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 399
    new-instance v0, Ljhp;

    invoke-virtual {p0}, Ljhl;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljhp;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
