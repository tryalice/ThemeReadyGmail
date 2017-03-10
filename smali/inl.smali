.class public final Linl;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Linl;",
        "Linm;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final l:Linl;

.field public static volatile m:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Linl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lint;

.field public c:Ljava/lang/String;

.field public d:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Linp;",
            ">;"
        }
    .end annotation
.end field

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 317
    new-instance v0, Linl;

    invoke-direct {v0}, Linl;-><init>()V

    .line 318
    sput-object v0, Linl;->l:Linl;

    invoke-virtual {v0}, Linl;->e()V

    .line 319
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Linl;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Linl;->d:Ljxe;

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

    .line 51
    iget v0, p0, Linl;->I:I

    .line 52
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 90
    :goto_0
    return v0

    .line 54
    :cond_0
    iget v0, p0, Linl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    .line 57
    iget-object v0, p0, Linl;->b:Lint;

    if-nez v0, :cond_2

    .line 58
    sget-object v0, Lint;->d:Lint;

    :goto_1
    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_2
    iget v2, p0, Linl;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 62
    iget-object v2, p0, Linl;->c:Ljava/lang/String;

    invoke-static {v4, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 63
    :goto_3
    iget-object v0, p0, Linl;->d:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 64
    const/4 v3, 0x3

    iget-object v0, p0, Linl;->d:Ljxe;

    .line 65
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 58
    :cond_2
    iget-object v0, p0, Linl;->b:Lint;

    goto :goto_1

    .line 67
    :cond_3
    iget v0, p0, Linl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 69
    invoke-static {v5}, Ljva;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 70
    :cond_4
    iget v0, p0, Linl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 71
    const/4 v0, 0x5

    iget v1, p0, Linl;->f:I

    .line 72
    invoke-static {v0, v1}, Ljva;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 73
    :cond_5
    iget v0, p0, Linl;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 74
    const/4 v0, 0x6

    iget v1, p0, Linl;->g:I

    .line 75
    invoke-static {v0, v1}, Ljva;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 76
    :cond_6
    iget v0, p0, Linl;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 77
    const/4 v0, 0x7

    iget v1, p0, Linl;->h:I

    .line 78
    invoke-static {v0, v1}, Ljva;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 79
    :cond_7
    iget v0, p0, Linl;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 80
    iget v0, p0, Linl;->i:I

    .line 81
    invoke-static {v6, v0}, Ljva;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 82
    :cond_8
    iget v0, p0, Linl;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 83
    const/16 v0, 0x9

    iget v1, p0, Linl;->k:I

    .line 84
    invoke-static {v0, v1}, Ljva;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 85
    :cond_9
    iget v0, p0, Linl;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 86
    const/16 v0, 0xa

    iget v1, p0, Linl;->j:I

    .line 87
    invoke-static {v0, v1}, Ljva;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 88
    :cond_a
    iget-object v0, p0, Linl;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 89
    iput v0, p0, Linl;->I:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 91
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 316
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 92
    :pswitch_0
    new-instance p0, Linl;

    invoke-direct {p0}, Linl;-><init>()V

    .line 315
    :cond_0
    :goto_1
    return-object p0

    .line 93
    :pswitch_1
    sget-object p0, Linl;->l:Linl;

    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v0, p0, Linl;->d:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v1

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    new-instance p0, Linm;

    .line 97
    invoke-direct {p0}, Linm;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 98
    check-cast v0, Ljwl;

    .line 99
    check-cast p3, Linl;

    .line 100
    iget-object v1, p0, Linl;->b:Lint;

    iget-object v2, p3, Linl;->b:Lint;

    invoke-interface {v0, v1, v2}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v1

    check-cast v1, Lint;

    iput-object v1, p0, Linl;->b:Lint;

    .line 103
    iget v1, p0, Linl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    move v1, v7

    :goto_2
    iget-object v3, p0, Linl;->c:Ljava/lang/String;

    .line 105
    iget v2, p3, Linl;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    move v2, v7

    :goto_3
    iget-object v4, p3, Linl;->c:Ljava/lang/String;

    .line 106
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linl;->c:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Linl;->d:Ljxe;

    iget-object v2, p3, Linl;->d:Ljxe;

    invoke-interface {v0, v1, v2}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v1

    iput-object v1, p0, Linl;->d:Ljxe;

    .line 110
    iget v1, p0, Linl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    :goto_4
    iget-wide v2, p0, Linl;->e:D

    .line 112
    iget v4, p3, Linl;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    :goto_5
    iget-wide v5, p3, Linl;->e:D

    .line 113
    invoke-interface/range {v0 .. v6}, Ljwl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Linl;->e:D

    .line 116
    iget v1, p0, Linl;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    :goto_6
    iget v3, p0, Linl;->f:I

    .line 118
    iget v2, p3, Linl;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_6

    move v2, v7

    :goto_7
    iget v4, p3, Linl;->f:I

    .line 119
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Linl;->f:I

    .line 121
    iget v1, p0, Linl;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    :goto_8
    iget v3, p0, Linl;->g:I

    .line 123
    iget v2, p3, Linl;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    :goto_9
    iget v4, p3, Linl;->g:I

    .line 124
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Linl;->g:I

    .line 127
    iget v1, p0, Linl;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    :goto_a
    iget v3, p0, Linl;->h:I

    .line 129
    iget v2, p3, Linl;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_a

    move v2, v7

    :goto_b
    iget v4, p3, Linl;->h:I

    .line 130
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Linl;->h:I

    .line 133
    iget v1, p0, Linl;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_b

    move v1, v7

    :goto_c
    iget v3, p0, Linl;->i:I

    .line 135
    iget v2, p3, Linl;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_c

    move v2, v7

    :goto_d
    iget v4, p3, Linl;->i:I

    .line 136
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Linl;->i:I

    .line 138
    iget v1, p0, Linl;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_d

    move v1, v7

    :goto_e
    iget v3, p0, Linl;->j:I

    .line 140
    iget v2, p3, Linl;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_e

    move v2, v7

    :goto_f
    iget v4, p3, Linl;->j:I

    .line 141
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Linl;->j:I

    .line 143
    iget v1, p0, Linl;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_f

    move v1, v7

    :goto_10
    iget v2, p0, Linl;->k:I

    .line 145
    iget v3, p3, Linl;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_10

    :goto_11
    iget v3, p3, Linl;->k:I

    .line 146
    invoke-interface {v0, v1, v2, v7, v3}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Linl;->k:I

    .line 147
    sget-object v1, Ljwk;->a:Ljwk;

    if-ne v0, v1, :cond_0

    .line 148
    iget v0, p0, Linl;->a:I

    iget v1, p3, Linl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Linl;->a:I

    goto/16 :goto_1

    :cond_1
    move v1, v8

    .line 103
    goto/16 :goto_2

    :cond_2
    move v2, v8

    .line 105
    goto/16 :goto_3

    :cond_3
    move v1, v8

    .line 110
    goto/16 :goto_4

    :cond_4
    move v4, v8

    .line 112
    goto/16 :goto_5

    :cond_5
    move v1, v8

    .line 116
    goto/16 :goto_6

    :cond_6
    move v2, v8

    .line 118
    goto/16 :goto_7

    :cond_7
    move v1, v8

    .line 121
    goto/16 :goto_8

    :cond_8
    move v2, v8

    .line 123
    goto/16 :goto_9

    :cond_9
    move v1, v8

    .line 127
    goto/16 :goto_a

    :cond_a
    move v2, v8

    .line 129
    goto/16 :goto_b

    :cond_b
    move v1, v8

    .line 133
    goto :goto_c

    :cond_c
    move v2, v8

    .line 135
    goto :goto_d

    :cond_d
    move v1, v8

    .line 138
    goto :goto_e

    :cond_e
    move v2, v8

    .line 140
    goto :goto_f

    :cond_f
    move v1, v8

    .line 143
    goto :goto_10

    :cond_10
    move v7, v8

    .line 145
    goto :goto_11

    .line 150
    :pswitch_5
    check-cast p2, Ljuv;

    .line 151
    check-cast p3, Ljvl;

    .line 152
    :try_start_0
    sget-boolean v0, Linl;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 155
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 159
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_11

    .line 160
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 161
    :goto_12
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 166
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :catch_1
    move-exception v0

    .line 301
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 302
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :catchall_0
    move-exception v0

    throw v0

    .line 161
    :cond_11
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_12

    .line 167
    :catch_2
    move-exception v0

    .line 168
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 169
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 170
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    :catch_3
    move-exception v0

    .line 305
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 306
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 307
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 308
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    move v3, v8

    .line 174
    :cond_13
    :goto_13
    if-nez v3, :cond_1f

    .line 175
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 181
    and-int/lit8 v2, v0, 0x7

    if-ne v2, v6, :cond_14

    move v0, v8

    .line 189
    :goto_14
    if-nez v0, :cond_13

    move v3, v7

    .line 190
    goto :goto_13

    :sswitch_0
    move v3, v7

    .line 178
    goto :goto_13

    .line 184
    :cond_14
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 185
    sget-object v4, Ljzl;->a:Ljzl;

    if-ne v2, v4, :cond_15

    .line 187
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 189
    :cond_15
    iget-object v2, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v2, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_14

    .line 192
    :sswitch_1
    iget v0, p0, Linl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_22

    .line 193
    iget-object v2, p0, Linl;->b:Lint;

    .line 194
    sget v0, Lmb;->bK:I

    .line 195
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 196
    invoke-virtual {v0, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 197
    check-cast v0, Linu;

    move-object v2, v0

    .line 200
    :goto_15
    sget-object v0, Lint;->d:Lint;

    .line 201
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lint;

    iput-object v0, p0, Linl;->b:Lint;

    .line 202
    if-eqz v2, :cond_16

    .line 203
    iget-object v0, p0, Linl;->b:Lint;

    invoke-virtual {v2, v0}, Linu;->a(Ljvz;)Ljwa;

    .line 204
    invoke-virtual {v2}, Linu;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lint;

    iput-object v0, p0, Linl;->b:Lint;

    .line 205
    :cond_16
    iget v0, p0, Linl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Linl;->a:I

    goto :goto_13

    .line 207
    :sswitch_2
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget v2, p0, Linl;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Linl;->a:I

    .line 209
    iput-object v0, p0, Linl;->c:Ljava/lang/String;

    goto :goto_13

    .line 211
    :sswitch_3
    iget-object v0, p0, Linl;->d:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 212
    iget-object v2, p0, Linl;->d:Ljxe;

    .line 214
    invoke-interface {v2}, Ljxe;->size()I

    move-result v0

    .line 215
    if-nez v0, :cond_18

    .line 216
    const/16 v0, 0xa

    .line 217
    :goto_16
    invoke-interface {v2, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Linl;->d:Ljxe;

    .line 218
    :cond_17
    iget-object v2, p0, Linl;->d:Ljxe;

    .line 220
    sget-object v0, Linp;->k:Linp;

    .line 221
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Linp;

    invoke-interface {v2, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 216
    :cond_18
    mul-int/lit8 v0, v0, 0x2

    goto :goto_16

    .line 223
    :sswitch_4
    iget v0, p0, Linl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Linl;->a:I

    .line 224
    invoke-virtual {p2}, Ljuv;->b()D

    move-result-wide v4

    iput-wide v4, p0, Linl;->e:D

    goto/16 :goto_13

    .line 226
    :sswitch_5
    iget v0, p0, Linl;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Linl;->a:I

    .line 227
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Linl;->f:I

    goto/16 :goto_13

    .line 229
    :sswitch_6
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 230
    invoke-static {v0}, Linb;->a(I)Linb;

    move-result-object v2

    .line 231
    if-nez v2, :cond_1a

    .line 234
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 235
    sget-object v4, Ljzl;->a:Ljzl;

    if-ne v2, v4, :cond_19

    .line 237
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 239
    :cond_19
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 240
    invoke-virtual {v2}, Ljzl;->a()V

    .line 244
    const/16 v4, 0x30

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 247
    :cond_1a
    iget v2, p0, Linl;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Linl;->a:I

    .line 248
    iput v0, p0, Linl;->g:I

    goto/16 :goto_13

    .line 250
    :sswitch_7
    iget v0, p0, Linl;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Linl;->a:I

    .line 251
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Linl;->h:I

    goto/16 :goto_13

    .line 253
    :sswitch_8
    iget v0, p0, Linl;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Linl;->a:I

    .line 254
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Linl;->i:I

    goto/16 :goto_13

    .line 256
    :sswitch_9
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 257
    invoke-static {v0}, Limv;->a(I)Limv;

    move-result-object v2

    .line 258
    if-nez v2, :cond_1c

    .line 261
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 262
    sget-object v4, Ljzl;->a:Ljzl;

    if-ne v2, v4, :cond_1b

    .line 264
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 266
    :cond_1b
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 267
    invoke-virtual {v2}, Ljzl;->a()V

    .line 271
    const/16 v4, 0x48

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 274
    :cond_1c
    iget v2, p0, Linl;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Linl;->a:I

    .line 275
    iput v0, p0, Linl;->k:I

    goto/16 :goto_13

    .line 277
    :sswitch_a
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 278
    invoke-static {v0}, Limz;->a(I)Limz;

    move-result-object v2

    .line 279
    if-nez v2, :cond_1e

    .line 282
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 283
    sget-object v4, Ljzl;->a:Ljzl;

    if-ne v2, v4, :cond_1d

    .line 285
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 287
    :cond_1d
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 288
    invoke-virtual {v2}, Ljzl;->a()V

    .line 292
    const/16 v4, 0x50

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 295
    :cond_1e
    iget v2, p0, Linl;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Linl;->a:I

    .line 296
    iput v0, p0, Linl;->j:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_13

    .line 310
    :cond_1f
    :pswitch_6
    sget-object p0, Linl;->l:Linl;

    goto/16 :goto_1

    .line 311
    :pswitch_7
    sget-object v0, Linl;->m:Ljyh;

    if-nez v0, :cond_21

    const-class v1, Linl;

    monitor-enter v1

    .line 312
    :try_start_8
    sget-object v0, Linl;->m:Ljyh;

    if-nez v0, :cond_20

    .line 313
    new-instance v0, Ljwb;

    sget-object v2, Linl;->l:Linl;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Linl;->m:Ljyh;

    .line 314
    :cond_20
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 315
    :cond_21
    sget-object p0, Linl;->m:Ljyh;

    goto/16 :goto_1

    .line 314
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_22
    move-object v2, v1

    goto/16 :goto_15

    .line 91
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

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
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
    sget-boolean v0, Linl;->G:Z

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

    .line 50
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Linl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Linl;->b:Lint;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lint;->d:Lint;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 23
    :cond_2
    iget v0, p0, Linl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Linl;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Linl;->d:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 27
    const/4 v2, 0x3

    iget-object v0, p0, Linl;->d:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 22
    :cond_4
    iget-object v0, p0, Linl;->b:Lint;

    goto :goto_2

    .line 29
    :cond_5
    iget v0, p0, Linl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_6

    .line 30
    iget-wide v0, p0, Linl;->e:D

    invoke-virtual {p1, v3, v0, v1}, Ljva;->a(ID)V

    .line 31
    :cond_6
    iget v0, p0, Linl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_7

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Linl;->f:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 33
    :cond_7
    iget v0, p0, Linl;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 34
    iget v0, p0, Linl;->g:I

    .line 35
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 37
    :cond_8
    iget v0, p0, Linl;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 38
    const/4 v0, 0x7

    iget v1, p0, Linl;->h:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 39
    :cond_9
    iget v0, p0, Linl;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    .line 40
    iget v0, p0, Linl;->i:I

    invoke-virtual {p1, v4, v0}, Ljva;->b(II)V

    .line 41
    :cond_a
    iget v0, p0, Linl;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 42
    iget v0, p0, Linl;->k:I

    .line 43
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 45
    :cond_b
    iget v0, p0, Linl;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 46
    iget v0, p0, Linl;->j:I

    .line 47
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 49
    :cond_c
    iget-object v0, p0, Linl;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto/16 :goto_1
.end method
