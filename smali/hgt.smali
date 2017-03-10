.class public final Lhgt;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhgt;",
        "Lhgu;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final f:Lhgt;

.field public static volatile g:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhgt;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhgt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkby;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 187
    new-instance v0, Lhgt;

    invoke-direct {v0}, Lhgt;-><init>()V

    .line 188
    sput-object v0, Lhgt;->f:Lhgt;

    invoke-virtual {v0}, Lhgt;->e()V

    .line 190
    sget-object v6, Lkby;->f:Lkby;

    .line 192
    sget-object v7, Lhgt;->f:Lhgt;

    .line 194
    sget-object v8, Lhgt;->f:Lhgt;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 196
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x8a0cb9e

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhgt;->h:Ljwi;

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

    iput-byte v0, p0, Lhgt;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhgt;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lhgt;->I:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lhgt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    iget-object v0, p0, Lhgt;->b:Lkby;

    if-nez v0, :cond_4

    .line 37
    sget-object v0, Lkby;->f:Lkby;

    :goto_1
    invoke-static {v2, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_1
    iget v1, p0, Lhgt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 41
    iget-object v1, p0, Lhgt;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lhgt;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lhgt;->d:I

    .line 44
    invoke-static {v1, v2}, Ljva;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lhgt;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lhgt;->I:I

    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lhgt;->b:Lkby;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 186
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lhgt;

    invoke-direct {p0}, Lhgt;-><init>()V

    .line 185
    :cond_0
    :goto_1
    return-object p0

    .line 50
    :pswitch_1
    iget-byte v0, p0, Lhgt;->e:B

    .line 51
    if-ne v0, v1, :cond_1

    sget-object p0, Lhgt;->f:Lhgt;

    goto :goto_1

    .line 52
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 55
    iget v0, p0, Lhgt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 57
    iget-object v0, p0, Lhgt;->b:Lkby;

    if-nez v0, :cond_4

    .line 58
    sget-object v0, Lkby;->f:Lkby;

    .line 59
    :goto_2
    sget v5, Lmb;->bF:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0, v5, v6, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 61
    if-eqz v4, :cond_3

    .line 62
    iput-byte v2, p0, Lhgt;->e:B

    :cond_3
    move-object p0, v3

    .line 63
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Lhgt;->b:Lkby;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 60
    goto :goto_3

    .line 64
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhgt;->e:B

    .line 65
    :cond_7
    sget-object p0, Lhgt;->f:Lhgt;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    new-instance p0, Lhgu;

    .line 68
    invoke-direct {p0}, Lhgu;-><init>()V

    goto :goto_1

    .line 69
    :pswitch_4
    check-cast p2, Ljwl;

    .line 70
    check-cast p3, Lhgt;

    .line 71
    iget-object v0, p0, Lhgt;->b:Lkby;

    iget-object v3, p3, Lhgt;->b:Lkby;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lkby;

    iput-object v0, p0, Lhgt;->b:Lkby;

    .line 74
    iget v0, p0, Lhgt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_4
    iget-object v4, p0, Lhgt;->c:Ljava/lang/String;

    .line 76
    iget v3, p3, Lhgt;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    :goto_5
    iget-object v5, p3, Lhgt;->c:Ljava/lang/String;

    .line 77
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgt;->c:Ljava/lang/String;

    .line 79
    iget v0, p0, Lhgt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    move v0, v1

    :goto_6
    iget v3, p0, Lhgt;->d:I

    .line 81
    iget v4, p3, Lhgt;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_b

    :goto_7
    iget v2, p3, Lhgt;->d:I

    .line 82
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhgt;->d:I

    .line 83
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 84
    iget v0, p0, Lhgt;->a:I

    iget v1, p3, Lhgt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhgt;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 74
    goto :goto_4

    :cond_9
    move v3, v2

    .line 76
    goto :goto_5

    :cond_a
    move v0, v2

    .line 79
    goto :goto_6

    :cond_b
    move v1, v2

    .line 81
    goto :goto_7

    .line 86
    :pswitch_5
    check-cast p2, Ljuv;

    .line 87
    check-cast p3, Ljvl;

    .line 88
    :try_start_0
    sget-boolean v0, Lhgt;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 91
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 95
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_c

    .line 96
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 97
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 102
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

    .line 97
    :cond_c
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 103
    :catch_2
    move-exception v0

    .line 104
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 105
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 106
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

    .line 110
    :cond_e
    :goto_9
    if-nez v5, :cond_14

    .line 111
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 117
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v10, :cond_f

    move v0, v2

    .line 125
    :goto_a
    if-nez v0, :cond_e

    move v5, v1

    .line 126
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 114
    goto :goto_9

    .line 120
    :cond_f
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 121
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_10

    .line 123
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 125
    :cond_10
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_a

    .line 128
    :sswitch_1
    iget v0, p0, Lhgt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 129
    iget-object v4, p0, Lhgt;->b:Lkby;

    .line 130
    sget v0, Lmb;->bK:I

    .line 131
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 132
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 133
    check-cast v0, Lkbz;

    move-object v4, v0

    .line 136
    :goto_b
    sget-object v0, Lkby;->f:Lkby;

    .line 137
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    iput-object v0, p0, Lhgt;->b:Lkby;

    .line 138
    if-eqz v4, :cond_11

    .line 139
    iget-object v0, p0, Lhgt;->b:Lkby;

    invoke-virtual {v4, v0}, Lkbz;->a(Ljvz;)Ljwa;

    .line 140
    invoke-virtual {v4}, Lkbz;->a()Ljwf;

    move-result-object v0

    check-cast v0, Lkby;

    iput-object v0, p0, Lhgt;->b:Lkby;

    .line 141
    :cond_11
    iget v0, p0, Lhgt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhgt;->a:I

    goto :goto_9

    .line 143
    :sswitch_2
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget v4, p0, Lhgt;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhgt;->a:I

    .line 145
    iput-object v0, p0, Lhgt;->c:Ljava/lang/String;

    goto :goto_9

    .line 147
    :sswitch_3
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 148
    invoke-static {v0}, Lhgx;->a(I)Lhgx;

    move-result-object v4

    .line 149
    if-nez v4, :cond_13

    .line 152
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 153
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_12

    .line 155
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 157
    :cond_12
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 158
    invoke-virtual {v4}, Ljzl;->a()V

    .line 162
    const/16 v6, 0x18

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 165
    :cond_13
    iget v4, p0, Lhgt;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhgt;->a:I

    .line 166
    iput v0, p0, Lhgt;->d:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 180
    :cond_14
    :pswitch_6
    sget-object p0, Lhgt;->f:Lhgt;

    goto/16 :goto_1

    .line 181
    :pswitch_7
    sget-object v0, Lhgt;->g:Ljyh;

    if-nez v0, :cond_16

    const-class v1, Lhgt;

    monitor-enter v1

    .line 182
    :try_start_8
    sget-object v0, Lhgt;->g:Ljyh;

    if-nez v0, :cond_15

    .line 183
    new-instance v0, Ljwb;

    sget-object v2, Lhgt;->f:Lhgt;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhgt;->g:Ljyh;

    .line 184
    :cond_15
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 185
    :cond_16
    sget-object p0, Lhgt;->g:Ljyh;

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
    move-object v4, v3

    goto :goto_b

    .line 48
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

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhgt;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Ljyq;->a:Ljyq;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 12
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 29
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhgt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhgt;->b:Lkby;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lkby;->f:Lkby;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 21
    :cond_2
    iget v0, p0, Lhgt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhgt;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lhgt;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 25
    iget v0, p0, Lhgt;->d:I

    .line 26
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 28
    :cond_4
    iget-object v0, p0, Lhgt;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lhgt;->b:Lkby;

    goto :goto_2
.end method
