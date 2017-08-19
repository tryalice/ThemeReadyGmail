.class public final Lklh;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lklh;",
        "Lkli;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final f:Lklh;

.field public static volatile g:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lklh;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxh;",
            "Lklh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 181
    new-instance v0, Lklh;

    invoke-direct {v0}, Lklh;-><init>()V

    .line 182
    sput-object v0, Lklh;->f:Lklh;

    invoke-virtual {v0}, Lklh;->g()V

    .line 183
    sget-object v6, Lkxh;->b:Lkxh;

    .line 184
    sget-object v7, Lklh;->f:Lklh;

    .line 185
    sget-object v8, Lklh;->f:Lklh;

    .line 186
    sget-object v3, Lkvj;->k:Lkvj;

    .line 188
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x3f6bdb

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 189
    sput-object v9, Lklh;->h:Lkst;

    .line 190
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lklh;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lklh;->I:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 26
    :cond_0
    sget-boolean v0, Lklh;->G:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lktz;->a:Lktz;

    .line 29
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 30
    iput v0, p0, Lklh;->I:I

    .line 31
    iget v0, p0, Lklh;->I:I

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lklh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 34
    iget-wide v0, p0, Lklh;->b:J

    .line 35
    invoke-static {v2, v0, v1}, Lkrv;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_2
    iget v1, p0, Lklh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 38
    invoke-static {v3}, Lkrv;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lklh;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lkrv;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lklh;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lklh;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 45
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lklh;

    invoke-direct {p0}, Lklh;-><init>()V

    .line 179
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    iget-byte v1, p0, Lklh;->e:B

    .line 48
    if-ne v1, v7, :cond_1

    sget-object p0, Lklh;->f:Lklh;

    goto :goto_0

    .line 49
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 50
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51
    sget-boolean v1, Lklh;->G:Z

    if-eqz v1, :cond_6

    .line 53
    sget-object v1, Lktz;->a:Lktz;

    .line 54
    invoke-virtual {v1, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v1

    invoke-interface {v1}, Lkuf;->a()Z

    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    if-eqz v2, :cond_3

    iput-byte v8, p0, Lklh;->e:B

    :cond_3
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v7, p0, Lklh;->e:B

    .line 59
    :cond_5
    sget-object p0, Lklh;->f:Lklh;

    goto :goto_0

    .line 61
    :cond_6
    iget v1, p0, Lklh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_8

    move v1, v7

    .line 62
    :goto_1
    if-nez v1, :cond_9

    .line 63
    if-eqz v2, :cond_7

    .line 64
    iput-byte v8, p0, Lklh;->e:B

    :cond_7
    move-object p0, v0

    .line 65
    goto :goto_0

    :cond_8
    move v1, v8

    .line 61
    goto :goto_1

    .line 67
    :cond_9
    iget v1, p0, Lklh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_b

    move v1, v7

    .line 68
    :goto_2
    if-nez v1, :cond_c

    .line 69
    if-eqz v2, :cond_a

    .line 70
    iput-byte v8, p0, Lklh;->e:B

    :cond_a
    move-object p0, v0

    .line 71
    goto :goto_0

    :cond_b
    move v1, v8

    .line 67
    goto :goto_2

    .line 73
    :cond_c
    iget v1, p0, Lklh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_e

    move v1, v7

    .line 74
    :goto_3
    if-nez v1, :cond_f

    .line 75
    if-eqz v2, :cond_d

    .line 76
    iput-byte v8, p0, Lklh;->e:B

    :cond_d
    move-object p0, v0

    .line 77
    goto :goto_0

    :cond_e
    move v1, v8

    .line 73
    goto :goto_3

    .line 78
    :cond_f
    if-eqz v2, :cond_10

    iput-byte v7, p0, Lklh;->e:B

    .line 79
    :cond_10
    sget-object p0, Lklh;->f:Lklh;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    new-instance p0, Lkli;

    .line 82
    invoke-direct {p0}, Lkli;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 84
    check-cast v0, Lksw;

    .line 85
    check-cast p3, Lklh;

    .line 87
    iget v1, p0, Lklh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_11

    move v1, v7

    .line 88
    :goto_4
    iget-wide v2, p0, Lklh;->b:J

    .line 89
    iget v4, p3, Lklh;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_12

    move v4, v7

    .line 90
    :goto_5
    iget-wide v5, p3, Lklh;->b:J

    .line 91
    invoke-interface/range {v0 .. v6}, Lksw;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lklh;->b:J

    .line 93
    iget v1, p0, Lklh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_13

    move v1, v7

    .line 94
    :goto_6
    iget v3, p0, Lklh;->c:I

    .line 95
    iget v2, p3, Lklh;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_14

    move v2, v7

    .line 96
    :goto_7
    iget v4, p3, Lklh;->c:I

    .line 97
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lklh;->c:I

    .line 99
    iget v1, p0, Lklh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_15

    move v1, v7

    .line 100
    :goto_8
    iget v2, p0, Lklh;->d:I

    .line 101
    iget v3, p3, Lklh;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_16

    .line 102
    :goto_9
    iget v3, p3, Lklh;->d:I

    .line 103
    invoke-interface {v0, v1, v2, v7, v3}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lklh;->d:I

    .line 104
    sget-object v1, Lksv;->a:Lksv;

    if-ne v0, v1, :cond_0

    .line 105
    iget v0, p0, Lklh;->a:I

    iget v1, p3, Lklh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lklh;->a:I

    goto/16 :goto_0

    :cond_11
    move v1, v8

    .line 87
    goto :goto_4

    :cond_12
    move v4, v8

    .line 89
    goto :goto_5

    :cond_13
    move v1, v8

    .line 93
    goto :goto_6

    :cond_14
    move v2, v8

    .line 95
    goto :goto_7

    :cond_15
    move v1, v8

    .line 99
    goto :goto_8

    :cond_16
    move v7, v8

    .line 101
    goto :goto_9

    .line 107
    :pswitch_5
    check-cast p2, Lkrq;

    .line 108
    check-cast p3, Lksf;

    .line 109
    if-nez p3, :cond_17

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 111
    :cond_17
    :try_start_0
    sget-boolean v0, Lklh;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_19

    .line 113
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 118
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_18

    .line 119
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_18
    :try_start_2
    sget-object p0, Lklh;->f:Lklh;

    goto/16 :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 124
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 164
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    throw v0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 127
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 129
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    :catch_3
    move-exception v0

    .line 168
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 169
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 170
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_19
    move v1, v8

    .line 132
    :cond_1a
    :goto_a
    if-nez v1, :cond_1d

    .line 133
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 139
    and-int/lit8 v2, v0, 0x7

    .line 140
    if-ne v2, v9, :cond_1b

    move v0, v8

    .line 150
    :goto_b
    if-nez v0, :cond_1a

    move v1, v7

    .line 151
    goto :goto_a

    :sswitch_0
    move v1, v7

    .line 136
    goto :goto_a

    .line 143
    :cond_1b
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 144
    sget-object v3, Lkuv;->a:Lkuv;

    .line 145
    if-ne v2, v3, :cond_1c

    .line 147
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 148
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 149
    :cond_1c
    iget-object v2, p0, Lksk;->H:Lkuv;

    invoke-virtual {v2, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_b

    .line 152
    :sswitch_1
    iget v0, p0, Lklh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklh;->a:I

    .line 153
    invoke-virtual {p2}, Lkrq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lklh;->b:J

    goto :goto_a

    .line 155
    :sswitch_2
    iget v0, p0, Lklh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lklh;->a:I

    .line 156
    invoke-virtual {p2}, Lkrq;->h()I

    move-result v0

    iput v0, p0, Lklh;->c:I

    goto :goto_a

    .line 158
    :sswitch_3
    iget v0, p0, Lklh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lklh;->a:I

    .line 159
    invoke-virtual {p2}, Lkrq;->h()I

    move-result v0

    iput v0, p0, Lklh;->d:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    .line 174
    :cond_1d
    :pswitch_6
    sget-object p0, Lklh;->f:Lklh;

    goto/16 :goto_0

    .line 175
    :pswitch_7
    sget-object v0, Lklh;->g:Lktx;

    if-nez v0, :cond_1f

    const-class v1, Lklh;

    monitor-enter v1

    .line 176
    :try_start_7
    sget-object v0, Lklh;->g:Lktx;

    if-nez v0, :cond_1e

    .line 177
    new-instance v0, Lksm;

    sget-object v2, Lklh;->f:Lklh;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lklh;->g:Lktx;

    .line 178
    :cond_1e
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 179
    :cond_1f
    sget-object p0, Lklh;->g:Lktx;

    goto/16 :goto_0

    .line 178
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 45
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

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    sget-boolean v0, Lklh;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lktz;->a:Lktz;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 11
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 23
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lklh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 16
    iget-wide v0, p0, Lklh;->b:J

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lkrv;->a(IJ)V

    .line 18
    :cond_2
    iget v0, p0, Lklh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 19
    iget v0, p0, Lklh;->c:I

    invoke-virtual {p1, v3, v0}, Lkrv;->d(II)V

    .line 20
    :cond_3
    iget v0, p0, Lklh;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lklh;->d:I

    invoke-virtual {p1, v0, v1}, Lkrv;->d(II)V

    .line 22
    :cond_4
    iget-object v0, p0, Lklh;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
