.class public final Lhbg;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhbg;",
        "Lhbh;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final g:Lhbg;

.field public static volatile h:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhbg;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhbg;",
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

.field public c:Lhag;

.field public d:Z

.field public e:Z

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 187
    new-instance v0, Lhbg;

    invoke-direct {v0}, Lhbg;-><init>()V

    .line 188
    sput-object v0, Lhbg;->g:Lhbg;

    invoke-virtual {v0}, Lhbg;->e()V

    .line 190
    sget-object v6, Lkby;->f:Lkby;

    .line 192
    sget-object v7, Lhbg;->g:Lhbg;

    .line 194
    sget-object v8, Lhbg;->g:Lhbg;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 196
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x680b1aa

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhbg;->i:Ljwi;

    .line 197
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhbg;->f:B

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lhbg;->b:Ljxe;

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

    .line 32
    iget v1, p0, Lhbg;->I:I

    .line 33
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 52
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 35
    :goto_1
    iget-object v0, p0, Lhbg;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 36
    iget-object v0, p0, Lhbg;->b:Ljxe;

    .line 37
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 39
    :cond_1
    iget v0, p0, Lhbg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 42
    iget-object v0, p0, Lhbg;->c:Lhag;

    if-nez v0, :cond_5

    .line 43
    sget-object v0, Lhag;->n:Lhag;

    :goto_2
    invoke-static {v4, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    :cond_2
    iget v0, p0, Lhbg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 47
    :cond_3
    iget v0, p0, Lhbg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 49
    invoke-static {v5}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 50
    :cond_4
    iget-object v0, p0, Lhbg;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 51
    iput v0, p0, Lhbg;->I:I

    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lhbg;->c:Lhag;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 186
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Lhbg;

    invoke-direct {p0}, Lhbg;-><init>()V

    .line 185
    :cond_0
    :goto_1
    return-object p0

    .line 55
    :pswitch_1
    iget-byte v0, p0, Lhbg;->f:B

    .line 56
    if-ne v0, v3, :cond_1

    sget-object p0, Lhbg;->g:Lhbg;

    goto :goto_1

    .line 57
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 58
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 60
    :goto_2
    iget-object v0, p0, Lhbg;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 62
    iget-object v0, p0, Lhbg;->b:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 63
    sget v6, Lmb;->bF:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0, v6, v7, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    iput-byte v2, p0, Lhbg;->f:B

    :cond_3
    move-object p0, v4

    .line 67
    goto :goto_1

    :cond_4
    move v0, v2

    .line 64
    goto :goto_3

    .line 68
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 69
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhbg;->f:B

    .line 70
    :cond_7
    sget-object p0, Lhbg;->g:Lhbg;

    goto :goto_1

    .line 71
    :pswitch_2
    iget-object v0, p0, Lhbg;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    new-instance p0, Lhbh;

    .line 74
    invoke-direct {p0}, Lhbh;-><init>()V

    goto :goto_1

    .line 75
    :pswitch_4
    check-cast p2, Ljwl;

    .line 76
    check-cast p3, Lhbg;

    .line 77
    iget-object v0, p0, Lhbg;->b:Ljxe;

    iget-object v1, p3, Lhbg;->b:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhbg;->b:Ljxe;

    .line 78
    iget-object v0, p0, Lhbg;->c:Lhag;

    iget-object v1, p3, Lhbg;->c:Lhag;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhbg;->c:Lhag;

    .line 81
    iget v0, p0, Lhbg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    :goto_4
    iget-boolean v4, p0, Lhbg;->d:Z

    .line 83
    iget v1, p3, Lhbg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_9

    move v1, v3

    :goto_5
    iget-boolean v5, p3, Lhbg;->d:Z

    .line 84
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhbg;->d:Z

    .line 87
    iget v0, p0, Lhbg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v3

    :goto_6
    iget-boolean v1, p0, Lhbg;->e:Z

    .line 89
    iget v4, p3, Lhbg;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    :goto_7
    iget-boolean v2, p3, Lhbg;->e:Z

    .line 90
    invoke-interface {p2, v0, v1, v3, v2}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhbg;->e:Z

    .line 91
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 92
    iget v0, p0, Lhbg;->a:I

    iget v1, p3, Lhbg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhbg;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 81
    goto :goto_4

    :cond_9
    move v1, v2

    .line 83
    goto :goto_5

    :cond_a
    move v0, v2

    .line 87
    goto :goto_6

    :cond_b
    move v3, v2

    .line 89
    goto :goto_7

    .line 94
    :pswitch_5
    check-cast p2, Ljuv;

    .line 95
    check-cast p3, Ljvl;

    .line 96
    :try_start_0
    sget-boolean v0, Lhbg;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 99
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 103
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_c

    .line 104
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 105
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 110
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 172
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    throw v0

    .line 105
    :cond_c
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 111
    :catch_2
    move-exception v0

    .line 112
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 113
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 114
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    :catch_3
    move-exception v0

    .line 175
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 176
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 177
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    move v5, v2

    .line 118
    :cond_e
    :goto_9
    if-nez v5, :cond_14

    .line 119
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 125
    and-int/lit8 v1, v0, 0x7

    if-ne v1, v8, :cond_f

    move v0, v2

    .line 133
    :goto_a
    if-nez v0, :cond_e

    move v5, v3

    .line 134
    goto :goto_9

    :sswitch_0
    move v5, v3

    .line 122
    goto :goto_9

    .line 128
    :cond_f
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 129
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_10

    .line 131
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 133
    :cond_10
    iget-object v1, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v1, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_a

    .line 135
    :sswitch_1
    iget-object v0, p0, Lhbg;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 136
    iget-object v1, p0, Lhbg;->b:Ljxe;

    .line 138
    invoke-interface {v1}, Ljxe;->size()I

    move-result v0

    .line 139
    if-nez v0, :cond_12

    .line 140
    const/16 v0, 0xa

    .line 141
    :goto_b
    invoke-interface {v1, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhbg;->b:Ljxe;

    .line 142
    :cond_11
    iget-object v1, p0, Lhbg;->b:Ljxe;

    .line 144
    sget-object v0, Lkby;->f:Lkby;

    .line 145
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    invoke-interface {v1, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 140
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 148
    :sswitch_2
    iget v0, p0, Lhbg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_17

    .line 149
    iget-object v1, p0, Lhbg;->c:Lhag;

    .line 150
    sget v0, Lmb;->bK:I

    .line 151
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 152
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 153
    check-cast v0, Lhah;

    move-object v1, v0

    .line 156
    :goto_c
    sget-object v0, Lhag;->n:Lhag;

    .line 157
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhbg;->c:Lhag;

    .line 158
    if-eqz v1, :cond_13

    .line 159
    iget-object v0, p0, Lhbg;->c:Lhag;

    invoke-virtual {v1, v0}, Lhah;->a(Ljvz;)Ljwa;

    .line 160
    invoke-virtual {v1}, Lhah;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhbg;->c:Lhag;

    .line 161
    :cond_13
    iget v0, p0, Lhbg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhbg;->a:I

    goto/16 :goto_9

    .line 163
    :sswitch_3
    iget v0, p0, Lhbg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhbg;->a:I

    .line 164
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhbg;->d:Z

    goto/16 :goto_9

    .line 166
    :sswitch_4
    iget v0, p0, Lhbg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhbg;->a:I

    .line 167
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhbg;->e:Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 180
    :cond_14
    :pswitch_6
    sget-object p0, Lhbg;->g:Lhbg;

    goto/16 :goto_1

    .line 181
    :pswitch_7
    sget-object v0, Lhbg;->h:Ljyh;

    if-nez v0, :cond_16

    const-class v1, Lhbg;

    monitor-enter v1

    .line 182
    :try_start_8
    sget-object v0, Lhbg;->h:Ljyh;

    if-nez v0, :cond_15

    .line 183
    new-instance v0, Ljwb;

    sget-object v2, Lhbg;->g:Lhbg;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhbg;->h:Ljyh;

    .line 184
    :cond_15
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 185
    :cond_16
    sget-object p0, Lhbg;->h:Ljyh;

    goto/16 :goto_1

    .line 184
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_17
    move-object v1, v4

    goto :goto_c

    .line 53
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

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhbg;->G:Z

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

    .line 31
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
    iget-object v0, p0, Lhbg;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhbg;->b:Ljxe;

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
    iget v0, p0, Lhbg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhbg;->c:Lhag;

    if-nez v0, :cond_6

    .line 25
    sget-object v0, Lhag;->n:Lhag;

    :goto_3
    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjya;)V

    .line 26
    :cond_3
    iget v0, p0, Lhbg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 27
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhbg;->d:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 28
    :cond_4
    iget v0, p0, Lhbg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 29
    iget-boolean v0, p0, Lhbg;->e:Z

    invoke-virtual {p1, v4, v0}, Ljva;->a(IZ)V

    .line 30
    :cond_5
    iget-object v0, p0, Lhbg;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, p0, Lhbg;->c:Lhag;

    goto :goto_3
.end method
