.class public final Linp;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Linp;",
        "Linq;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final k:Linp;

.field public static volatile l:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Linp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Limx;",
            ">;"
        }
    .end annotation
.end field

.field public j:Linj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 284
    new-instance v0, Linp;

    invoke-direct {v0}, Linp;-><init>()V

    .line 285
    sput-object v0, Linp;->k:Linp;

    invoke-virtual {v0}, Linp;->e()V

    .line 286
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Linp;->f:Ljava/lang/String;

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Linp;->i:Ljxe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 47
    iget v0, p0, Linp;->I:I

    .line 48
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 83
    :goto_0
    return v0

    .line 50
    :cond_0
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 51
    iget v0, p0, Linp;->b:I

    .line 52
    invoke-static {v3, v0}, Ljva;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_1
    iget v2, p0, Linp;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 55
    invoke-static {v4}, Ljva;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_1
    iget v2, p0, Linp;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 57
    const/4 v2, 0x3

    iget v3, p0, Linp;->d:I

    .line 58
    invoke-static {v2, v3}, Ljva;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_2
    iget v2, p0, Linp;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 60
    iget v2, p0, Linp;->e:I

    .line 61
    invoke-static {v5, v2}, Ljva;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_3
    iget v2, p0, Linp;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 63
    const/4 v2, 0x5

    .line 65
    iget-object v3, p0, Linp;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljva;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_4
    iget v2, p0, Linp;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 67
    const/4 v2, 0x6

    iget v3, p0, Linp;->g:I

    .line 68
    invoke-static {v2, v3}, Ljva;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_5
    iget v2, p0, Linp;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 70
    const/4 v2, 0x7

    iget v3, p0, Linp;->h:I

    .line 71
    invoke-static {v2, v3}, Ljva;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 72
    :goto_2
    iget-object v0, p0, Linp;->i:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 73
    iget-object v0, p0, Linp;->i:Ljxe;

    .line 74
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v6, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v0, v2

    .line 75
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 76
    :cond_7
    iget v0, p0, Linp;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 77
    const/16 v1, 0x9

    .line 79
    iget-object v0, p0, Linp;->j:Linj;

    if-nez v0, :cond_9

    .line 80
    sget-object v0, Linj;->c:Linj;

    :goto_3
    invoke-static {v1, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 81
    :cond_8
    iget-object v0, p0, Linp;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 82
    iput v0, p0, Linp;->I:I

    goto/16 :goto_0

    .line 80
    :cond_9
    iget-object v0, p0, Linp;->j:Linj;

    goto :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 84
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 85
    :pswitch_0
    new-instance p0, Linp;

    invoke-direct {p0}, Linp;-><init>()V

    .line 282
    :cond_0
    :goto_1
    return-object p0

    .line 86
    :pswitch_1
    sget-object p0, Linp;->k:Linp;

    goto :goto_1

    .line 87
    :pswitch_2
    iget-object v0, p0, Linp;->i:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v1

    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    new-instance p0, Linq;

    .line 90
    invoke-direct {p0}, Linq;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 91
    check-cast v0, Ljwl;

    .line 92
    check-cast p3, Linp;

    .line 94
    iget v1, p0, Linp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    :goto_2
    iget v3, p0, Linp;->b:I

    .line 96
    iget v2, p3, Linp;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    :goto_3
    iget v4, p3, Linp;->b:I

    .line 97
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Linp;->b:I

    .line 100
    iget v1, p0, Linp;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v1, v7

    :goto_4
    iget-wide v2, p0, Linp;->c:D

    .line 102
    iget v4, p3, Linp;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    :goto_5
    iget-wide v5, p3, Linp;->c:D

    .line 103
    invoke-interface/range {v0 .. v6}, Ljwl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Linp;->c:D

    .line 105
    iget v1, p0, Linp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    :goto_6
    iget v3, p0, Linp;->d:I

    .line 107
    iget v2, p3, Linp;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    :goto_7
    iget v4, p3, Linp;->d:I

    .line 108
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Linp;->d:I

    .line 111
    iget v1, p0, Linp;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_7

    move v1, v7

    :goto_8
    iget v3, p0, Linp;->e:I

    .line 113
    iget v2, p3, Linp;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v10, :cond_8

    move v2, v7

    :goto_9
    iget v4, p3, Linp;->e:I

    .line 114
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Linp;->e:I

    .line 117
    iget v1, p0, Linp;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    :goto_a
    iget-object v3, p0, Linp;->f:Ljava/lang/String;

    .line 119
    iget v2, p3, Linp;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_a

    move v2, v7

    :goto_b
    iget-object v4, p3, Linp;->f:Ljava/lang/String;

    .line 120
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linp;->f:Ljava/lang/String;

    .line 123
    iget v1, p0, Linp;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    :goto_c
    iget v3, p0, Linp;->g:I

    .line 125
    iget v2, p3, Linp;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    :goto_d
    iget v4, p3, Linp;->g:I

    .line 126
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Linp;->g:I

    .line 129
    iget v1, p0, Linp;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    :goto_e
    iget v2, p0, Linp;->h:I

    .line 131
    iget v3, p3, Linp;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_e

    :goto_f
    iget v3, p3, Linp;->h:I

    .line 132
    invoke-interface {v0, v1, v2, v7, v3}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Linp;->h:I

    .line 133
    iget-object v1, p0, Linp;->i:Ljxe;

    iget-object v2, p3, Linp;->i:Ljxe;

    invoke-interface {v0, v1, v2}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v1

    iput-object v1, p0, Linp;->i:Ljxe;

    .line 134
    iget-object v1, p0, Linp;->j:Linj;

    iget-object v2, p3, Linp;->j:Linj;

    invoke-interface {v0, v1, v2}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v1

    check-cast v1, Linj;

    iput-object v1, p0, Linp;->j:Linj;

    .line 135
    sget-object v1, Ljwk;->a:Ljwk;

    if-ne v0, v1, :cond_0

    .line 136
    iget v0, p0, Linp;->a:I

    iget v1, p3, Linp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Linp;->a:I

    goto/16 :goto_1

    :cond_1
    move v1, v8

    .line 94
    goto/16 :goto_2

    :cond_2
    move v2, v8

    .line 96
    goto/16 :goto_3

    :cond_3
    move v1, v8

    .line 100
    goto/16 :goto_4

    :cond_4
    move v4, v8

    .line 102
    goto/16 :goto_5

    :cond_5
    move v1, v8

    .line 105
    goto/16 :goto_6

    :cond_6
    move v2, v8

    .line 107
    goto/16 :goto_7

    :cond_7
    move v1, v8

    .line 111
    goto/16 :goto_8

    :cond_8
    move v2, v8

    .line 113
    goto/16 :goto_9

    :cond_9
    move v1, v8

    .line 117
    goto/16 :goto_a

    :cond_a
    move v2, v8

    .line 119
    goto :goto_b

    :cond_b
    move v1, v8

    .line 123
    goto :goto_c

    :cond_c
    move v2, v8

    .line 125
    goto :goto_d

    :cond_d
    move v1, v8

    .line 129
    goto :goto_e

    :cond_e
    move v7, v8

    .line 131
    goto :goto_f

    .line 138
    :pswitch_5
    check-cast p2, Ljuv;

    .line 139
    check-cast p3, Ljvl;

    .line 140
    :try_start_0
    sget-boolean v0, Linp;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 143
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 147
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_f

    .line 148
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 149
    :goto_10
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 154
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :catch_1
    move-exception v0

    .line 268
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 269
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :catchall_0
    move-exception v0

    throw v0

    .line 149
    :cond_f
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_10

    .line 155
    :catch_2
    move-exception v0

    .line 156
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 157
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 158
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    :catch_3
    move-exception v0

    .line 272
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 273
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 274
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 275
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_10
    move v3, v8

    .line 162
    :cond_11
    :goto_11
    if-nez v3, :cond_1b

    .line 163
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 169
    and-int/lit8 v2, v0, 0x7

    if-ne v2, v9, :cond_12

    move v0, v8

    .line 177
    :goto_12
    if-nez v0, :cond_11

    move v3, v7

    .line 178
    goto :goto_11

    :sswitch_0
    move v3, v7

    .line 166
    goto :goto_11

    .line 172
    :cond_12
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 173
    sget-object v4, Ljzl;->a:Ljzl;

    if-ne v2, v4, :cond_13

    .line 175
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 177
    :cond_13
    iget-object v2, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v2, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_12

    .line 179
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 180
    invoke-static {v0}, Linr;->a(I)Linr;

    move-result-object v2

    .line 181
    if-nez v2, :cond_15

    .line 184
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 185
    sget-object v4, Ljzl;->a:Ljzl;

    if-ne v2, v4, :cond_14

    .line 187
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 189
    :cond_14
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 190
    invoke-virtual {v2}, Ljzl;->a()V

    .line 194
    const/16 v4, 0x8

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_11

    .line 197
    :cond_15
    iget v2, p0, Linp;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Linp;->a:I

    .line 198
    iput v0, p0, Linp;->b:I

    goto :goto_11

    .line 200
    :sswitch_2
    iget v0, p0, Linp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Linp;->a:I

    .line 201
    invoke-virtual {p2}, Ljuv;->b()D

    move-result-wide v4

    iput-wide v4, p0, Linp;->c:D

    goto :goto_11

    .line 203
    :sswitch_3
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 204
    invoke-static {v0}, Linb;->a(I)Linb;

    move-result-object v2

    .line 205
    if-nez v2, :cond_17

    .line 208
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 209
    sget-object v4, Ljzl;->a:Ljzl;

    if-ne v2, v4, :cond_16

    .line 211
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 213
    :cond_16
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 214
    invoke-virtual {v2}, Ljzl;->a()V

    .line 218
    const/16 v4, 0x18

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 221
    :cond_17
    iget v2, p0, Linp;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Linp;->a:I

    .line 222
    iput v0, p0, Linp;->d:I

    goto/16 :goto_11

    .line 224
    :sswitch_4
    iget v0, p0, Linp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Linp;->a:I

    .line 225
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Linp;->e:I

    goto/16 :goto_11

    .line 227
    :sswitch_5
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget v2, p0, Linp;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Linp;->a:I

    .line 229
    iput-object v0, p0, Linp;->f:Ljava/lang/String;

    goto/16 :goto_11

    .line 231
    :sswitch_6
    iget v0, p0, Linp;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Linp;->a:I

    .line 232
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Linp;->g:I

    goto/16 :goto_11

    .line 234
    :sswitch_7
    iget v0, p0, Linp;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Linp;->a:I

    .line 235
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Linp;->h:I

    goto/16 :goto_11

    .line 237
    :sswitch_8
    iget-object v0, p0, Linp;->i:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 238
    iget-object v2, p0, Linp;->i:Ljxe;

    .line 240
    invoke-interface {v2}, Ljxe;->size()I

    move-result v0

    .line 241
    if-nez v0, :cond_19

    .line 242
    const/16 v0, 0xa

    .line 243
    :goto_13
    invoke-interface {v2, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Linp;->i:Ljxe;

    .line 244
    :cond_18
    iget-object v2, p0, Linp;->i:Ljxe;

    .line 246
    sget-object v0, Limx;->f:Limx;

    .line 247
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Limx;

    invoke-interface {v2, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 242
    :cond_19
    mul-int/lit8 v0, v0, 0x2

    goto :goto_13

    .line 250
    :sswitch_9
    iget v0, p0, Linp;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_1e

    .line 251
    iget-object v2, p0, Linp;->j:Linj;

    .line 252
    sget v0, Lmb;->bK:I

    .line 253
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 254
    invoke-virtual {v0, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 255
    check-cast v0, Link;

    move-object v2, v0

    .line 258
    :goto_14
    sget-object v0, Linj;->c:Linj;

    .line 259
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Linj;

    iput-object v0, p0, Linp;->j:Linj;

    .line 260
    if-eqz v2, :cond_1a

    .line 261
    iget-object v0, p0, Linp;->j:Linj;

    invoke-virtual {v2, v0}, Link;->a(Ljvz;)Ljwa;

    .line 262
    invoke-virtual {v2}, Link;->j()Ljvz;

    move-result-object v0

    check-cast v0, Linj;

    iput-object v0, p0, Linp;->j:Linj;

    .line 263
    :cond_1a
    iget v0, p0, Linp;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Linp;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_11

    .line 277
    :cond_1b
    :pswitch_6
    sget-object p0, Linp;->k:Linp;

    goto/16 :goto_1

    .line 278
    :pswitch_7
    sget-object v0, Linp;->l:Ljyh;

    if-nez v0, :cond_1d

    const-class v1, Linp;

    monitor-enter v1

    .line 279
    :try_start_8
    sget-object v0, Linp;->l:Ljyh;

    if-nez v0, :cond_1c

    .line 280
    new-instance v0, Ljwb;

    sget-object v2, Linp;->k:Linp;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Linp;->l:Ljyh;

    .line 281
    :cond_1c
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 282
    :cond_1d
    sget-object p0, Linp;->l:Ljyh;

    goto/16 :goto_1

    .line 281
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_1e
    move-object v2, v1

    goto :goto_14

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 164
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Linp;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Ljyq;->a:Ljyq;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 14
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 46
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget v0, p0, Linp;->b:I

    .line 21
    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 23
    :cond_2
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-wide v0, p0, Linp;->c:D

    invoke-virtual {p1, v2, v0, v1}, Ljva;->a(ID)V

    .line 25
    :cond_3
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 26
    iget v0, p0, Linp;->d:I

    .line 27
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 29
    :cond_4
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 30
    iget v0, p0, Linp;->e:I

    invoke-virtual {p1, v3, v0}, Ljva;->b(II)V

    .line 31
    :cond_5
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 32
    const/4 v0, 0x5

    .line 33
    iget-object v1, p0, Linp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 34
    :cond_6
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 35
    const/4 v0, 0x6

    iget v1, p0, Linp;->g:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 36
    :cond_7
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 37
    const/4 v0, 0x7

    iget v1, p0, Linp;->h:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 38
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Linp;->i:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 39
    iget-object v0, p0, Linp;->i:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v4, v0}, Ljva;->a(ILjya;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 41
    :cond_9
    iget v0, p0, Linp;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 42
    const/16 v1, 0x9

    .line 43
    iget-object v0, p0, Linp;->j:Linj;

    if-nez v0, :cond_b

    .line 44
    sget-object v0, Linj;->c:Linj;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 45
    :cond_a
    iget-object v0, p0, Linp;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto/16 :goto_1

    .line 44
    :cond_b
    iget-object v0, p0, Linp;->j:Linj;

    goto :goto_3
.end method
