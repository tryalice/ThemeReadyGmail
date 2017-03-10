.class public final Lhcb;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhcb;",
        "Lhcc;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final i:Lhcb;

.field public static volatile j:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhcb;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhcb;",
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

.field public c:Z

.field public d:I

.field public e:Lhag;

.field public f:Z

.field public g:Lhap;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 248
    new-instance v0, Lhcb;

    invoke-direct {v0}, Lhcb;-><init>()V

    .line 249
    sput-object v0, Lhcb;->i:Lhcb;

    invoke-virtual {v0}, Lhcb;->e()V

    .line 251
    sget-object v6, Lkby;->f:Lkby;

    .line 253
    sget-object v7, Lhcb;->i:Lhcb;

    .line 255
    sget-object v8, Lhcb;->i:Lhcb;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 257
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x675e7c0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhcb;->k:Ljwi;

    .line 258
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhcb;->h:B

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lhcb;->b:Ljxe;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcb;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lhcb;->I:I

    .line 42
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 69
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 44
    :goto_1
    iget-object v0, p0, Lhcb;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lhcb;->b:Ljxe;

    .line 46
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, Lhcb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 50
    invoke-static {v4}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 51
    :cond_2
    iget v0, p0, Lhcb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 52
    const/4 v0, 0x6

    iget v1, p0, Lhcb;->d:I

    .line 53
    invoke-static {v0, v1}, Ljva;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 54
    :cond_3
    iget v0, p0, Lhcb;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 55
    const/4 v1, 0x7

    .line 57
    iget-object v0, p0, Lhcb;->e:Lhag;

    if-nez v0, :cond_7

    .line 58
    sget-object v0, Lhag;->n:Lhag;

    :goto_2
    invoke-static {v1, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 59
    :cond_4
    iget v0, p0, Lhcb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 61
    invoke-static {v5}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 62
    :cond_5
    iget v0, p0, Lhcb;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 63
    const/16 v1, 0x9

    .line 65
    iget-object v0, p0, Lhcb;->g:Lhap;

    if-nez v0, :cond_8

    .line 66
    sget-object v0, Lhap;->c:Lhap;

    :goto_3
    invoke-static {v1, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    :cond_6
    iget-object v0, p0, Lhcb;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Lhcb;->I:I

    goto :goto_0

    .line 58
    :cond_7
    iget-object v0, p0, Lhcb;->e:Lhag;

    goto :goto_2

    .line 66
    :cond_8
    iget-object v0, p0, Lhcb;->g:Lhap;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 247
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Lhcb;

    invoke-direct {p0}, Lhcb;-><init>()V

    .line 246
    :cond_0
    :goto_1
    return-object p0

    .line 72
    :pswitch_1
    iget-byte v0, p0, Lhcb;->h:B

    .line 73
    if-ne v0, v3, :cond_1

    sget-object p0, Lhcb;->i:Lhcb;

    goto :goto_1

    .line 74
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 75
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 77
    :goto_2
    iget-object v0, p0, Lhcb;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 79
    iget-object v0, p0, Lhcb;->b:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 80
    sget v6, Lmb;->bF:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0, v6, v7, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    iput-byte v2, p0, Lhcb;->h:B

    :cond_3
    move-object p0, v4

    .line 84
    goto :goto_1

    :cond_4
    move v0, v2

    .line 81
    goto :goto_3

    .line 85
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 86
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhcb;->h:B

    .line 87
    :cond_7
    sget-object p0, Lhcb;->i:Lhcb;

    goto :goto_1

    .line 88
    :pswitch_2
    iget-object v0, p0, Lhcb;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v4

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    new-instance p0, Lhcc;

    .line 91
    invoke-direct {p0}, Lhcc;-><init>()V

    goto :goto_1

    .line 92
    :pswitch_4
    check-cast p2, Ljwl;

    .line 93
    check-cast p3, Lhcb;

    .line 94
    iget-object v0, p0, Lhcb;->b:Ljxe;

    iget-object v1, p3, Lhcb;->b:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhcb;->b:Ljxe;

    .line 97
    iget v0, p0, Lhcb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    :goto_4
    iget-boolean v4, p0, Lhcb;->c:Z

    .line 99
    iget v1, p3, Lhcb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    :goto_5
    iget-boolean v5, p3, Lhcb;->c:Z

    .line 100
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcb;->c:Z

    .line 102
    iget v0, p0, Lhcb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_a

    move v0, v3

    :goto_6
    iget v4, p0, Lhcb;->d:I

    .line 104
    iget v1, p3, Lhcb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_b

    move v1, v3

    :goto_7
    iget v5, p3, Lhcb;->d:I

    .line 105
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhcb;->d:I

    .line 106
    iget-object v0, p0, Lhcb;->e:Lhag;

    iget-object v1, p3, Lhcb;->e:Lhag;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhcb;->e:Lhag;

    .line 109
    iget v0, p0, Lhcb;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    move v0, v3

    :goto_8
    iget-boolean v1, p0, Lhcb;->f:Z

    .line 111
    iget v4, p3, Lhcb;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_d

    :goto_9
    iget-boolean v2, p3, Lhcb;->f:Z

    .line 112
    invoke-interface {p2, v0, v1, v3, v2}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcb;->f:Z

    .line 113
    iget-object v0, p0, Lhcb;->g:Lhap;

    iget-object v1, p3, Lhcb;->g:Lhap;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhap;

    iput-object v0, p0, Lhcb;->g:Lhap;

    .line 114
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 115
    iget v0, p0, Lhcb;->a:I

    iget v1, p3, Lhcb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhcb;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 97
    goto :goto_4

    :cond_9
    move v1, v2

    .line 99
    goto :goto_5

    :cond_a
    move v0, v2

    .line 102
    goto :goto_6

    :cond_b
    move v1, v2

    .line 104
    goto :goto_7

    :cond_c
    move v0, v2

    .line 109
    goto :goto_8

    :cond_d
    move v3, v2

    .line 111
    goto :goto_9

    .line 117
    :pswitch_5
    check-cast p2, Ljuv;

    .line 118
    check-cast p3, Ljvl;

    .line 119
    :try_start_0
    sget-boolean v0, Lhcb;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 122
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 126
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_e

    .line 127
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 128
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 133
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :catch_1
    move-exception v0

    .line 232
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 233
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    throw v0

    .line 128
    :cond_e
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 134
    :catch_2
    move-exception v0

    .line 135
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 136
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 137
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    :catch_3
    move-exception v0

    .line 236
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 237
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 238
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    move v5, v2

    .line 141
    :cond_10
    :goto_b
    if-nez v5, :cond_19

    .line 142
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 148
    and-int/lit8 v1, v0, 0x7

    if-ne v1, v10, :cond_11

    move v0, v2

    .line 156
    :goto_c
    if-nez v0, :cond_10

    move v5, v3

    .line 157
    goto :goto_b

    :sswitch_0
    move v5, v3

    .line 145
    goto :goto_b

    .line 151
    :cond_11
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 152
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_12

    .line 154
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 156
    :cond_12
    iget-object v1, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v1, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_c

    .line 158
    :sswitch_1
    iget-object v0, p0, Lhcb;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 159
    iget-object v1, p0, Lhcb;->b:Ljxe;

    .line 161
    invoke-interface {v1}, Ljxe;->size()I

    move-result v0

    .line 162
    if-nez v0, :cond_14

    .line 163
    const/16 v0, 0xa

    .line 164
    :goto_d
    invoke-interface {v1, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhcb;->b:Ljxe;

    .line 165
    :cond_13
    iget-object v1, p0, Lhcb;->b:Ljxe;

    .line 167
    sget-object v0, Lkby;->f:Lkby;

    .line 168
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    invoke-interface {v1, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 163
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 170
    :sswitch_2
    iget v0, p0, Lhcb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhcb;->a:I

    .line 171
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcb;->c:Z

    goto :goto_b

    .line 173
    :sswitch_3
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 174
    invoke-static {v0}, Lhcd;->a(I)Lhcd;

    move-result-object v1

    .line 175
    if-nez v1, :cond_16

    .line 178
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 179
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_15

    .line 181
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 183
    :cond_15
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 184
    invoke-virtual {v1}, Ljzl;->a()V

    .line 188
    const/16 v6, 0x30

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 191
    :cond_16
    iget v1, p0, Lhcb;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lhcb;->a:I

    .line 192
    iput v0, p0, Lhcb;->d:I

    goto/16 :goto_b

    .line 195
    :sswitch_4
    iget v0, p0, Lhcb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_1d

    .line 196
    iget-object v1, p0, Lhcb;->e:Lhag;

    .line 197
    sget v0, Lmb;->bK:I

    .line 198
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 199
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 200
    check-cast v0, Lhah;

    move-object v1, v0

    .line 203
    :goto_e
    sget-object v0, Lhag;->n:Lhag;

    .line 204
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhcb;->e:Lhag;

    .line 205
    if-eqz v1, :cond_17

    .line 206
    iget-object v0, p0, Lhcb;->e:Lhag;

    invoke-virtual {v1, v0}, Lhah;->a(Ljvz;)Ljwa;

    .line 207
    invoke-virtual {v1}, Lhah;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhcb;->e:Lhag;

    .line 208
    :cond_17
    iget v0, p0, Lhcb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhcb;->a:I

    goto/16 :goto_b

    .line 210
    :sswitch_5
    iget v0, p0, Lhcb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhcb;->a:I

    .line 211
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcb;->f:Z

    goto/16 :goto_b

    .line 214
    :sswitch_6
    iget v0, p0, Lhcb;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1c

    .line 215
    iget-object v1, p0, Lhcb;->g:Lhap;

    .line 216
    sget v0, Lmb;->bK:I

    .line 217
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 218
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 219
    check-cast v0, Lhar;

    move-object v1, v0

    .line 222
    :goto_f
    sget-object v0, Lhap;->c:Lhap;

    .line 223
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhap;

    iput-object v0, p0, Lhcb;->g:Lhap;

    .line 224
    if-eqz v1, :cond_18

    .line 225
    iget-object v0, p0, Lhcb;->g:Lhap;

    invoke-virtual {v1, v0}, Lhar;->a(Ljvz;)Ljwa;

    .line 226
    invoke-virtual {v1}, Lhar;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhap;

    iput-object v0, p0, Lhcb;->g:Lhap;

    .line 227
    :cond_18
    iget v0, p0, Lhcb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhcb;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_b

    .line 241
    :cond_19
    :pswitch_6
    sget-object p0, Lhcb;->i:Lhcb;

    goto/16 :goto_1

    .line 242
    :pswitch_7
    sget-object v0, Lhcb;->j:Ljyh;

    if-nez v0, :cond_1b

    const-class v1, Lhcb;

    monitor-enter v1

    .line 243
    :try_start_8
    sget-object v0, Lhcb;->j:Ljyh;

    if-nez v0, :cond_1a

    .line 244
    new-instance v0, Ljwb;

    sget-object v2, Lhcb;->i:Lhcb;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhcb;->j:Ljyh;

    .line 245
    :cond_1a
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 246
    :cond_1b
    sget-object p0, Lhcb;->j:Ljyh;

    goto/16 :goto_1

    .line 245
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_1c
    move-object v1, v4

    goto :goto_f

    :cond_1d
    move-object v1, v4

    goto/16 :goto_e

    .line 70
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

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lhcb;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Ljyq;->a:Ljyq;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 15
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 40
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhcb;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lhcb;->b:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lhcb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget-boolean v0, p0, Lhcb;->c:Z

    invoke-virtual {p1, v3, v0}, Ljva;->a(IZ)V

    .line 25
    :cond_3
    iget v0, p0, Lhcb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 26
    iget v0, p0, Lhcb;->d:I

    .line 27
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 29
    :cond_4
    iget v0, p0, Lhcb;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v1, 0x7

    .line 31
    iget-object v0, p0, Lhcb;->e:Lhag;

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Lhag;->n:Lhag;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 33
    :cond_5
    iget v0, p0, Lhcb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_6

    .line 34
    iget-boolean v0, p0, Lhcb;->f:Z

    invoke-virtual {p1, v4, v0}, Ljva;->a(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lhcb;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 36
    const/16 v1, 0x9

    .line 37
    iget-object v0, p0, Lhcb;->g:Lhap;

    if-nez v0, :cond_9

    .line 38
    sget-object v0, Lhap;->c:Lhap;

    :goto_4
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lhcb;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 32
    :cond_8
    iget-object v0, p0, Lhcb;->e:Lhag;

    goto :goto_3

    .line 38
    :cond_9
    iget-object v0, p0, Lhcb;->g:Lhap;

    goto :goto_4
.end method
