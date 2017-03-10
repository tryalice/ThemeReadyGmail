.class public final Lhkr;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhkr;",
        "Lhks;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final h:Lhkr;

.field public static volatile i:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhkr;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhkr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Lkby;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lgzr;

.field public e:Z

.field public f:I

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 201
    new-instance v0, Lhkr;

    invoke-direct {v0}, Lhkr;-><init>()V

    .line 202
    sput-object v0, Lhkr;->h:Lhkr;

    invoke-virtual {v0}, Lhkr;->e()V

    .line 204
    sget-object v6, Lkby;->f:Lkby;

    .line 206
    sget-object v7, Lhkr;->h:Lhkr;

    .line 208
    sget-object v8, Lhkr;->h:Lhkr;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 210
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x675e7b5

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhkr;->j:Ljwi;

    .line 211
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhkr;->g:B

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lhkr;->b:Ljxe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lhkr;->I:I

    .line 35
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 57
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 37
    :goto_1
    iget-object v0, p0, Lhkr;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 38
    iget-object v0, p0, Lhkr;->b:Ljxe;

    .line 39
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 41
    :cond_1
    iget v0, p0, Lhkr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 42
    iget v0, p0, Lhkr;->c:I

    .line 43
    invoke-static {v4, v0}, Ljva;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    :cond_2
    iget v0, p0, Lhkr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 45
    const/4 v1, 0x3

    .line 47
    iget-object v0, p0, Lhkr;->d:Lgzr;

    if-nez v0, :cond_6

    .line 48
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_2
    invoke-static {v1, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 49
    :cond_3
    iget v0, p0, Lhkr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 51
    invoke-static {v5}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 52
    :cond_4
    iget v0, p0, Lhkr;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 53
    const/4 v0, 0x5

    iget v1, p0, Lhkr;->f:I

    .line 54
    invoke-static {v0, v1}, Ljva;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    :cond_5
    iget-object v0, p0, Lhkr;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 56
    iput v0, p0, Lhkr;->I:I

    goto :goto_0

    .line 48
    :cond_6
    iget-object v0, p0, Lhkr;->d:Lgzr;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lhkr;

    invoke-direct {p0}, Lhkr;-><init>()V

    .line 199
    :cond_0
    :goto_1
    return-object p0

    .line 60
    :pswitch_1
    iget-byte v0, p0, Lhkr;->g:B

    .line 61
    if-ne v0, v3, :cond_1

    sget-object p0, Lhkr;->h:Lhkr;

    goto :goto_1

    .line 62
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 63
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 65
    :goto_2
    iget-object v0, p0, Lhkr;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 67
    iget-object v0, p0, Lhkr;->b:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 68
    sget v6, Lmb;->bF:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0, v6, v7, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    iput-byte v2, p0, Lhkr;->g:B

    :cond_3
    move-object p0, v4

    .line 72
    goto :goto_1

    :cond_4
    move v0, v2

    .line 69
    goto :goto_3

    .line 73
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 74
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhkr;->g:B

    .line 75
    :cond_7
    sget-object p0, Lhkr;->h:Lhkr;

    goto :goto_1

    .line 76
    :pswitch_2
    iget-object v0, p0, Lhkr;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v4

    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    new-instance p0, Lhks;

    .line 79
    invoke-direct {p0}, Lhks;-><init>()V

    goto :goto_1

    .line 80
    :pswitch_4
    check-cast p2, Ljwl;

    .line 81
    check-cast p3, Lhkr;

    .line 82
    iget-object v0, p0, Lhkr;->b:Ljxe;

    iget-object v1, p3, Lhkr;->b:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhkr;->b:Ljxe;

    .line 85
    iget v0, p0, Lhkr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    :goto_4
    iget v4, p0, Lhkr;->c:I

    .line 87
    iget v1, p3, Lhkr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    :goto_5
    iget v5, p3, Lhkr;->c:I

    .line 88
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhkr;->c:I

    .line 89
    iget-object v0, p0, Lhkr;->d:Lgzr;

    iget-object v1, p3, Lhkr;->d:Lgzr;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhkr;->d:Lgzr;

    .line 92
    iget v0, p0, Lhkr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v3

    :goto_6
    iget-boolean v4, p0, Lhkr;->e:Z

    .line 94
    iget v1, p3, Lhkr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_b

    move v1, v3

    :goto_7
    iget-boolean v5, p3, Lhkr;->e:Z

    .line 95
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkr;->e:Z

    .line 98
    iget v0, p0, Lhkr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_c

    move v0, v3

    :goto_8
    iget v1, p0, Lhkr;->f:I

    .line 100
    iget v4, p3, Lhkr;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_d

    :goto_9
    iget v2, p3, Lhkr;->f:I

    .line 101
    invoke-interface {p2, v0, v1, v3, v2}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhkr;->f:I

    .line 102
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 103
    iget v0, p0, Lhkr;->a:I

    iget v1, p3, Lhkr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhkr;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 85
    goto :goto_4

    :cond_9
    move v1, v2

    .line 87
    goto :goto_5

    :cond_a
    move v0, v2

    .line 92
    goto :goto_6

    :cond_b
    move v1, v2

    .line 94
    goto :goto_7

    :cond_c
    move v0, v2

    .line 98
    goto :goto_8

    :cond_d
    move v3, v2

    .line 100
    goto :goto_9

    .line 105
    :pswitch_5
    check-cast p2, Ljuv;

    .line 106
    check-cast p3, Ljvl;

    .line 107
    :try_start_0
    sget-boolean v0, Lhkr;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 110
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 114
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_e

    .line 115
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 116
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 121
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 186
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :catchall_0
    move-exception v0

    throw v0

    .line 116
    :cond_e
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 122
    :catch_2
    move-exception v0

    .line 123
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 124
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 125
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :catch_3
    move-exception v0

    .line 189
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 190
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 191
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    move v5, v2

    .line 129
    :cond_10
    :goto_b
    if-nez v5, :cond_16

    .line 130
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 136
    and-int/lit8 v1, v0, 0x7

    if-ne v1, v8, :cond_11

    move v0, v2

    .line 144
    :goto_c
    if-nez v0, :cond_10

    move v5, v3

    .line 145
    goto :goto_b

    :sswitch_0
    move v5, v3

    .line 133
    goto :goto_b

    .line 139
    :cond_11
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 140
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_12

    .line 142
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 144
    :cond_12
    iget-object v1, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v1, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_c

    .line 146
    :sswitch_1
    iget-object v0, p0, Lhkr;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 147
    iget-object v1, p0, Lhkr;->b:Ljxe;

    .line 149
    invoke-interface {v1}, Ljxe;->size()I

    move-result v0

    .line 150
    if-nez v0, :cond_14

    .line 151
    const/16 v0, 0xa

    .line 152
    :goto_d
    invoke-interface {v1, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhkr;->b:Ljxe;

    .line 153
    :cond_13
    iget-object v1, p0, Lhkr;->b:Ljxe;

    .line 155
    sget-object v0, Lkby;->f:Lkby;

    .line 156
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    invoke-interface {v1, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 151
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 158
    :sswitch_2
    iget v0, p0, Lhkr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkr;->a:I

    .line 159
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhkr;->c:I

    goto :goto_b

    .line 162
    :sswitch_3
    iget v0, p0, Lhkr;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 163
    iget-object v1, p0, Lhkr;->d:Lgzr;

    .line 164
    sget v0, Lmb;->bK:I

    .line 165
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 166
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 167
    check-cast v0, Lgzs;

    move-object v1, v0

    .line 170
    :goto_e
    sget-object v0, Lgzr;->g:Lgzr;

    .line 171
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhkr;->d:Lgzr;

    .line 172
    if-eqz v1, :cond_15

    .line 173
    iget-object v0, p0, Lhkr;->d:Lgzr;

    invoke-virtual {v1, v0}, Lgzs;->a(Ljvz;)Ljwa;

    .line 174
    invoke-virtual {v1}, Lgzs;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhkr;->d:Lgzr;

    .line 175
    :cond_15
    iget v0, p0, Lhkr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhkr;->a:I

    goto/16 :goto_b

    .line 177
    :sswitch_4
    iget v0, p0, Lhkr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhkr;->a:I

    .line 178
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkr;->e:Z

    goto/16 :goto_b

    .line 180
    :sswitch_5
    iget v0, p0, Lhkr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhkr;->a:I

    .line 181
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhkr;->f:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_b

    .line 194
    :cond_16
    :pswitch_6
    sget-object p0, Lhkr;->h:Lhkr;

    goto/16 :goto_1

    .line 195
    :pswitch_7
    sget-object v0, Lhkr;->i:Ljyh;

    if-nez v0, :cond_18

    const-class v1, Lhkr;

    monitor-enter v1

    .line 196
    :try_start_8
    sget-object v0, Lhkr;->i:Ljyh;

    if-nez v0, :cond_17

    .line 197
    new-instance v0, Ljwb;

    sget-object v2, Lhkr;->h:Lhkr;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhkr;->i:Ljyh;

    .line 198
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 199
    :cond_18
    sget-object p0, Lhkr;->i:Ljyh;

    goto/16 :goto_1

    .line 198
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto :goto_e

    .line 58
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

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhkr;->G:Z

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

    .line 33
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhkr;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhkr;->b:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_2
    iget v0, p0, Lhkr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lhkr;->c:I

    invoke-virtual {p1, v3, v0}, Ljva;->b(II)V

    .line 24
    :cond_3
    iget v0, p0, Lhkr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, Lhkr;->d:Lgzr;

    if-nez v0, :cond_7

    .line 27
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 28
    :cond_4
    iget v0, p0, Lhkr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 29
    iget-boolean v0, p0, Lhkr;->e:Z

    invoke-virtual {p1, v4, v0}, Ljva;->a(IZ)V

    .line 30
    :cond_5
    iget v0, p0, Lhkr;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lhkr;->f:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 32
    :cond_6
    iget-object v0, p0, Lhkr;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lhkr;->d:Lgzr;

    goto :goto_3
.end method
