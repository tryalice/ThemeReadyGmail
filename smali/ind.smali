.class public final Lind;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lind;",
        "Line;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final n:Lind;

.field public static volatile o:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lint;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Linj;

.field public m:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Linf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lind;

    invoke-direct {v0}, Lind;-><init>()V

    .line 358
    sput-object v0, Lind;->n:Lind;

    invoke-virtual {v0}, Lind;->e()V

    .line 359
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lind;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lind;->m:Ljxe;

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

    .line 57
    iget v0, p0, Lind;->I:I

    .line 58
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 104
    :goto_0
    return v0

    .line 60
    :cond_0
    iget v0, p0, Lind;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_e

    .line 63
    iget-object v0, p0, Lind;->b:Lint;

    if-nez v0, :cond_a

    .line 64
    sget-object v0, Lint;->d:Lint;

    :goto_1
    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_2
    iget v2, p0, Lind;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 68
    iget-object v2, p0, Lind;->c:Ljava/lang/String;

    invoke-static {v4, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_1
    iget v2, p0, Lind;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {v2}, Ljva;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_2
    iget v2, p0, Lind;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 74
    invoke-static {v5}, Ljva;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_3
    iget v2, p0, Lind;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 76
    const/4 v2, 0x5

    iget v3, p0, Lind;->f:I

    .line 77
    invoke-static {v2, v3}, Ljva;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_4
    iget v2, p0, Lind;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 79
    const/4 v2, 0x6

    iget v3, p0, Lind;->g:I

    .line 80
    invoke-static {v2, v3}, Ljva;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_5
    iget v2, p0, Lind;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 82
    iget v2, p0, Lind;->h:I

    .line 83
    invoke-static {v6, v2}, Ljva;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_6
    iget v2, p0, Lind;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 85
    const/16 v2, 0x9

    iget v3, p0, Lind;->i:I

    .line 86
    invoke-static {v2, v3}, Ljva;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_7
    iget v2, p0, Lind;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_8

    .line 88
    const/16 v2, 0xa

    iget v3, p0, Lind;->k:I

    .line 89
    invoke-static {v2, v3}, Ljva;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_8
    iget v2, p0, Lind;->a:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_9

    .line 91
    const/16 v3, 0xb

    .line 93
    iget-object v2, p0, Lind;->l:Linj;

    if-nez v2, :cond_b

    .line 94
    sget-object v2, Linj;->c:Linj;

    :goto_3
    invoke-static {v3, v2}, Ljva;->c(ILjya;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    move v2, v0

    .line 95
    :goto_4
    iget-object v0, p0, Lind;->m:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 96
    const/16 v3, 0xc

    iget-object v0, p0, Lind;->m:Ljxe;

    .line 97
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v0, v2

    .line 98
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 64
    :cond_a
    iget-object v0, p0, Lind;->b:Lint;

    goto/16 :goto_1

    .line 94
    :cond_b
    iget-object v2, p0, Lind;->l:Linj;

    goto :goto_3

    .line 99
    :cond_c
    iget v0, p0, Lind;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 100
    const/16 v0, 0xd

    iget v1, p0, Lind;->j:I

    .line 101
    invoke-static {v0, v1}, Ljva;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 102
    :cond_d
    iget-object v0, p0, Lind;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 103
    iput v0, p0, Lind;->I:I

    goto/16 :goto_0

    :cond_e
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

    .line 105
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 356
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 106
    :pswitch_0
    new-instance p0, Lind;

    invoke-direct {p0}, Lind;-><init>()V

    .line 355
    :cond_0
    :goto_1
    return-object p0

    .line 107
    :pswitch_1
    sget-object p0, Lind;->n:Lind;

    goto :goto_1

    .line 108
    :pswitch_2
    iget-object v0, p0, Lind;->m:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v1

    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    new-instance p0, Line;

    .line 111
    invoke-direct {p0}, Line;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 112
    check-cast v0, Ljwl;

    .line 113
    check-cast p3, Lind;

    .line 114
    iget-object v1, p0, Lind;->b:Lint;

    iget-object v2, p3, Lind;->b:Lint;

    invoke-interface {v0, v1, v2}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v1

    check-cast v1, Lint;

    iput-object v1, p0, Lind;->b:Lint;

    .line 117
    iget v1, p0, Lind;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    move v1, v7

    :goto_2
    iget-object v3, p0, Lind;->c:Ljava/lang/String;

    .line 119
    iget v2, p3, Lind;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    move v2, v7

    :goto_3
    iget-object v4, p3, Lind;->c:Ljava/lang/String;

    .line 120
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lind;->c:Ljava/lang/String;

    .line 123
    iget v1, p0, Lind;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    :goto_4
    iget-wide v2, p0, Lind;->d:D

    .line 125
    iget v4, p3, Lind;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    :goto_5
    iget-wide v5, p3, Lind;->d:D

    .line 126
    invoke-interface/range {v0 .. v6}, Ljwl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lind;->d:D

    .line 129
    iget v1, p0, Lind;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    :goto_6
    iget-wide v2, p0, Lind;->e:D

    .line 131
    iget v4, p3, Lind;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    move v4, v7

    :goto_7
    iget-wide v5, p3, Lind;->e:D

    .line 132
    invoke-interface/range {v0 .. v6}, Ljwl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lind;->e:D

    .line 135
    iget v1, p0, Lind;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    :goto_8
    iget v3, p0, Lind;->f:I

    .line 137
    iget v2, p3, Lind;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    :goto_9
    iget v4, p3, Lind;->f:I

    .line 138
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lind;->f:I

    .line 140
    iget v1, p0, Lind;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    :goto_a
    iget v3, p0, Lind;->g:I

    .line 142
    iget v2, p3, Lind;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_a

    move v2, v7

    :goto_b
    iget v4, p3, Lind;->g:I

    .line 143
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lind;->g:I

    .line 146
    iget v1, p0, Lind;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_b

    move v1, v7

    :goto_c
    iget v3, p0, Lind;->h:I

    .line 148
    iget v2, p3, Lind;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_c

    move v2, v7

    :goto_d
    iget v4, p3, Lind;->h:I

    .line 149
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lind;->h:I

    .line 152
    iget v1, p0, Lind;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_d

    move v1, v7

    :goto_e
    iget v3, p0, Lind;->i:I

    .line 154
    iget v2, p3, Lind;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_e

    move v2, v7

    :goto_f
    iget v4, p3, Lind;->i:I

    .line 155
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lind;->i:I

    .line 157
    iget v1, p0, Lind;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_f

    move v1, v7

    :goto_10
    iget v3, p0, Lind;->j:I

    .line 159
    iget v2, p3, Lind;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_10

    move v2, v7

    :goto_11
    iget v4, p3, Lind;->j:I

    .line 160
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lind;->j:I

    .line 162
    iget v1, p0, Lind;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_11

    move v1, v7

    :goto_12
    iget v2, p0, Lind;->k:I

    .line 164
    iget v3, p3, Lind;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_12

    :goto_13
    iget v3, p3, Lind;->k:I

    .line 165
    invoke-interface {v0, v1, v2, v7, v3}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lind;->k:I

    .line 166
    iget-object v1, p0, Lind;->l:Linj;

    iget-object v2, p3, Lind;->l:Linj;

    invoke-interface {v0, v1, v2}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v1

    check-cast v1, Linj;

    iput-object v1, p0, Lind;->l:Linj;

    .line 167
    iget-object v1, p0, Lind;->m:Ljxe;

    iget-object v2, p3, Lind;->m:Ljxe;

    invoke-interface {v0, v1, v2}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v1

    iput-object v1, p0, Lind;->m:Ljxe;

    .line 168
    sget-object v1, Ljwk;->a:Ljwk;

    if-ne v0, v1, :cond_0

    .line 169
    iget v0, p0, Lind;->a:I

    iget v1, p3, Lind;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lind;->a:I

    goto/16 :goto_1

    :cond_1
    move v1, v8

    .line 117
    goto/16 :goto_2

    :cond_2
    move v2, v8

    .line 119
    goto/16 :goto_3

    :cond_3
    move v1, v8

    .line 123
    goto/16 :goto_4

    :cond_4
    move v4, v8

    .line 125
    goto/16 :goto_5

    :cond_5
    move v1, v8

    .line 129
    goto/16 :goto_6

    :cond_6
    move v4, v8

    .line 131
    goto/16 :goto_7

    :cond_7
    move v1, v8

    .line 135
    goto/16 :goto_8

    :cond_8
    move v2, v8

    .line 137
    goto/16 :goto_9

    :cond_9
    move v1, v8

    .line 140
    goto/16 :goto_a

    :cond_a
    move v2, v8

    .line 142
    goto/16 :goto_b

    :cond_b
    move v1, v8

    .line 146
    goto/16 :goto_c

    :cond_c
    move v2, v8

    .line 148
    goto/16 :goto_d

    :cond_d
    move v1, v8

    .line 152
    goto/16 :goto_e

    :cond_e
    move v2, v8

    .line 154
    goto/16 :goto_f

    :cond_f
    move v1, v8

    .line 157
    goto :goto_10

    :cond_10
    move v2, v8

    .line 159
    goto :goto_11

    :cond_11
    move v1, v8

    .line 162
    goto :goto_12

    :cond_12
    move v7, v8

    .line 164
    goto :goto_13

    .line 171
    :pswitch_5
    check-cast p2, Ljuv;

    .line 172
    check-cast p3, Ljvl;

    .line 173
    :try_start_0
    sget-boolean v0, Lind;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 176
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 180
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_13

    .line 181
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 182
    :goto_14
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 187
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    :catch_1
    move-exception v0

    .line 341
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 342
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 343
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :catchall_0
    move-exception v0

    throw v0

    .line 182
    :cond_13
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_14

    .line 188
    :catch_2
    move-exception v0

    .line 189
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 190
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 191
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344
    :catch_3
    move-exception v0

    .line 345
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 346
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 347
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 348
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_14
    move v3, v8

    .line 195
    :cond_15
    :goto_15
    if-nez v3, :cond_22

    .line 196
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 202
    and-int/lit8 v2, v0, 0x7

    if-ne v2, v6, :cond_16

    move v0, v8

    .line 210
    :goto_16
    if-nez v0, :cond_15

    move v3, v7

    .line 211
    goto :goto_15

    :sswitch_0
    move v3, v7

    .line 199
    goto :goto_15

    .line 205
    :cond_16
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 206
    sget-object v4, Ljzl;->a:Ljzl;

    if-ne v2, v4, :cond_17

    .line 208
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 210
    :cond_17
    iget-object v2, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v2, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_16

    .line 213
    :sswitch_1
    iget v0, p0, Lind;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_26

    .line 214
    iget-object v2, p0, Lind;->b:Lint;

    .line 215
    sget v0, Lmb;->bK:I

    .line 216
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 217
    invoke-virtual {v0, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 218
    check-cast v0, Linu;

    move-object v2, v0

    .line 221
    :goto_17
    sget-object v0, Lint;->d:Lint;

    .line 222
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lint;

    iput-object v0, p0, Lind;->b:Lint;

    .line 223
    if-eqz v2, :cond_18

    .line 224
    iget-object v0, p0, Lind;->b:Lint;

    invoke-virtual {v2, v0}, Linu;->a(Ljvz;)Ljwa;

    .line 225
    invoke-virtual {v2}, Linu;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lint;

    iput-object v0, p0, Lind;->b:Lint;

    .line 226
    :cond_18
    iget v0, p0, Lind;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lind;->a:I

    goto :goto_15

    .line 228
    :sswitch_2
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget v2, p0, Lind;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lind;->a:I

    .line 230
    iput-object v0, p0, Lind;->c:Ljava/lang/String;

    goto :goto_15

    .line 232
    :sswitch_3
    iget v0, p0, Lind;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lind;->a:I

    .line 233
    invoke-virtual {p2}, Ljuv;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lind;->d:D

    goto :goto_15

    .line 235
    :sswitch_4
    iget v0, p0, Lind;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lind;->a:I

    .line 236
    invoke-virtual {p2}, Ljuv;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lind;->e:D

    goto/16 :goto_15

    .line 238
    :sswitch_5
    iget v0, p0, Lind;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lind;->a:I

    .line 239
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lind;->f:I

    goto/16 :goto_15

    .line 241
    :sswitch_6
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 242
    invoke-static {v0}, Linb;->a(I)Linb;

    move-result-object v2

    .line 243
    if-nez v2, :cond_1a

    .line 246
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 247
    sget-object v4, Ljzl;->a:Ljzl;

    if-ne v2, v4, :cond_19

    .line 249
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 251
    :cond_19
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 252
    invoke-virtual {v2}, Ljzl;->a()V

    .line 256
    const/16 v4, 0x30

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 259
    :cond_1a
    iget v2, p0, Lind;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lind;->a:I

    .line 260
    iput v0, p0, Lind;->g:I

    goto/16 :goto_15

    .line 262
    :sswitch_7
    iget v0, p0, Lind;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lind;->a:I

    .line 263
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lind;->h:I

    goto/16 :goto_15

    .line 265
    :sswitch_8
    iget v0, p0, Lind;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lind;->a:I

    .line 266
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lind;->i:I

    goto/16 :goto_15

    .line 268
    :sswitch_9
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 269
    invoke-static {v0}, Limv;->a(I)Limv;

    move-result-object v2

    .line 270
    if-nez v2, :cond_1c

    .line 273
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 274
    sget-object v4, Ljzl;->a:Ljzl;

    if-ne v2, v4, :cond_1b

    .line 276
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 278
    :cond_1b
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 279
    invoke-virtual {v2}, Ljzl;->a()V

    .line 283
    const/16 v4, 0x50

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 286
    :cond_1c
    iget v2, p0, Lind;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lind;->a:I

    .line 287
    iput v0, p0, Lind;->k:I

    goto/16 :goto_15

    .line 290
    :sswitch_a
    iget v0, p0, Lind;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_25

    .line 291
    iget-object v2, p0, Lind;->l:Linj;

    .line 292
    sget v0, Lmb;->bK:I

    .line 293
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 294
    invoke-virtual {v0, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 295
    check-cast v0, Link;

    move-object v2, v0

    .line 298
    :goto_18
    sget-object v0, Linj;->c:Linj;

    .line 299
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Linj;

    iput-object v0, p0, Lind;->l:Linj;

    .line 300
    if-eqz v2, :cond_1d

    .line 301
    iget-object v0, p0, Lind;->l:Linj;

    invoke-virtual {v2, v0}, Link;->a(Ljvz;)Ljwa;

    .line 302
    invoke-virtual {v2}, Link;->j()Ljvz;

    move-result-object v0

    check-cast v0, Linj;

    iput-object v0, p0, Lind;->l:Linj;

    .line 303
    :cond_1d
    iget v0, p0, Lind;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lind;->a:I

    goto/16 :goto_15

    .line 305
    :sswitch_b
    iget-object v0, p0, Lind;->m:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 306
    iget-object v2, p0, Lind;->m:Ljxe;

    .line 308
    invoke-interface {v2}, Ljxe;->size()I

    move-result v0

    .line 309
    if-nez v0, :cond_1f

    .line 310
    const/16 v0, 0xa

    .line 311
    :goto_19
    invoke-interface {v2, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lind;->m:Ljxe;

    .line 312
    :cond_1e
    iget-object v2, p0, Lind;->m:Ljxe;

    .line 314
    sget-object v0, Linf;->o:Linf;

    .line 315
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Linf;

    invoke-interface {v2, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 310
    :cond_1f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_19

    .line 317
    :sswitch_c
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 318
    invoke-static {v0}, Limz;->a(I)Limz;

    move-result-object v2

    .line 319
    if-nez v2, :cond_21

    .line 322
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 323
    sget-object v4, Ljzl;->a:Ljzl;

    if-ne v2, v4, :cond_20

    .line 325
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 327
    :cond_20
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 328
    invoke-virtual {v2}, Ljzl;->a()V

    .line 332
    const/16 v4, 0x68

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 335
    :cond_21
    iget v2, p0, Lind;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lind;->a:I

    .line 336
    iput v0, p0, Lind;->j:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_15

    .line 350
    :cond_22
    :pswitch_6
    sget-object p0, Lind;->n:Lind;

    goto/16 :goto_1

    .line 351
    :pswitch_7
    sget-object v0, Lind;->o:Ljyh;

    if-nez v0, :cond_24

    const-class v1, Lind;

    monitor-enter v1

    .line 352
    :try_start_8
    sget-object v0, Lind;->o:Ljyh;

    if-nez v0, :cond_23

    .line 353
    new-instance v0, Ljwb;

    sget-object v2, Lind;->n:Lind;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lind;->o:Ljyh;

    .line 354
    :cond_23
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 355
    :cond_24
    sget-object p0, Lind;->o:Ljyh;

    goto/16 :goto_1

    .line 354
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_25
    move-object v2, v1

    goto/16 :goto_18

    :cond_26
    move-object v2, v1

    goto/16 :goto_17

    .line 105
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

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lind;->G:Z

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

    .line 56
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lind;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lind;->b:Lint;

    if-nez v0, :cond_c

    .line 22
    sget-object v0, Lint;->d:Lint;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 23
    :cond_2
    iget v0, p0, Lind;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lind;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lind;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 27
    const/4 v0, 0x3

    iget-wide v2, p0, Lind;->d:D

    invoke-virtual {p1, v0, v2, v3}, Ljva;->a(ID)V

    .line 28
    :cond_4
    iget v0, p0, Lind;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 29
    iget-wide v0, p0, Lind;->e:D

    invoke-virtual {p1, v4, v0, v1}, Ljva;->a(ID)V

    .line 30
    :cond_5
    iget v0, p0, Lind;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lind;->f:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 32
    :cond_6
    iget v0, p0, Lind;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 33
    iget v0, p0, Lind;->g:I

    .line 34
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 36
    :cond_7
    iget v0, p0, Lind;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 37
    iget v0, p0, Lind;->h:I

    invoke-virtual {p1, v5, v0}, Ljva;->b(II)V

    .line 38
    :cond_8
    iget v0, p0, Lind;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 39
    const/16 v0, 0x9

    iget v1, p0, Lind;->i:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 40
    :cond_9
    iget v0, p0, Lind;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 41
    iget v0, p0, Lind;->k:I

    .line 42
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 44
    :cond_a
    iget v0, p0, Lind;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 45
    const/16 v1, 0xb

    .line 46
    iget-object v0, p0, Lind;->l:Linj;

    if-nez v0, :cond_d

    .line 47
    sget-object v0, Linj;->c:Linj;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 48
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lind;->m:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 49
    const/16 v2, 0xc

    iget-object v0, p0, Lind;->m:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 22
    :cond_c
    iget-object v0, p0, Lind;->b:Lint;

    goto/16 :goto_2

    .line 47
    :cond_d
    iget-object v0, p0, Lind;->l:Linj;

    goto :goto_3

    .line 51
    :cond_e
    iget v0, p0, Lind;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_f

    .line 52
    iget v0, p0, Lind;->j:I

    .line 53
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 55
    :cond_f
    iget-object v0, p0, Lind;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto/16 :goto_1
.end method
