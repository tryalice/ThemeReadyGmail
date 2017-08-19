.class public final Lkxl;
.super Lksq;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksq",
        "<",
        "Lkxl;",
        "Lkxm;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final f:Lkxl;

.field public static volatile g:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lkxl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lkxl;

    invoke-direct {v0}, Lkxl;-><init>()V

    .line 198
    sput-object v0, Lkxl;->f:Lkxl;

    invoke-virtual {v0}, Lkxl;->g()V

    .line 199
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksq;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkxl;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkxl;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkxl;->c:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lkxl;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    iget v0, p0, Lkxl;->I:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 39
    :cond_0
    sget-boolean v0, Lkxl;->G:Z

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lktz;->a:Lktz;

    .line 42
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 43
    iput v0, p0, Lkxl;->I:I

    .line 44
    iget v0, p0, Lkxl;->I:I

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lkxl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 48
    iget-object v0, p0, Lkxl;->b:Ljava/lang/String;

    .line 49
    invoke-static {v2, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :cond_2
    iget v1, p0, Lkxl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 52
    iget-object v1, p0, Lkxl;->c:Ljava/lang/String;

    .line 53
    invoke-static {v3, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lkxl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 55
    iget v1, p0, Lkxl;->d:I

    .line 56
    invoke-static {v4, v1}, Lkrv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lksq;->k:Lksh;

    invoke-virtual {v1}, Lksh;->e()I

    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lkxl;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lkxl;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lkxl;

    invoke-direct {p0}, Lkxl;-><init>()V

    .line 195
    :cond_0
    :goto_0
    return-object p0

    .line 65
    :pswitch_1
    iget-byte v3, p0, Lkxl;->e:B

    .line 66
    if-ne v3, v1, :cond_1

    sget-object p0, Lkxl;->f:Lkxl;

    goto :goto_0

    .line 67
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 68
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 69
    sget-boolean v4, Lkxl;->G:Z

    if-eqz v4, :cond_6

    .line 71
    sget-object v4, Lktz;->a:Lktz;

    .line 72
    invoke-virtual {v4, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v4

    invoke-interface {v4}, Lkuf;->a()Z

    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    if-eqz v3, :cond_3

    iput-byte v2, p0, Lkxl;->e:B

    :cond_3
    move-object p0, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v1, p0, Lkxl;->e:B

    .line 77
    :cond_5
    sget-object p0, Lkxl;->f:Lkxl;

    goto :goto_0

    .line 79
    :cond_6
    iget-object v4, p0, Lksq;->k:Lksh;

    invoke-virtual {v4}, Lksh;->d()Z

    move-result v4

    .line 80
    if-nez v4, :cond_8

    .line 81
    if-eqz v3, :cond_7

    .line 82
    iput-byte v2, p0, Lkxl;->e:B

    :cond_7
    move-object p0, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    if-eqz v3, :cond_9

    iput-byte v1, p0, Lkxl;->e:B

    .line 85
    :cond_9
    sget-object p0, Lkxl;->f:Lkxl;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Lkxm;

    .line 88
    invoke-direct {p0}, Lkxm;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_4
    check-cast p2, Lksw;

    .line 91
    check-cast p3, Lkxl;

    .line 93
    iget v0, p0, Lkxl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 94
    :goto_1
    iget-object v4, p0, Lkxl;->b:Ljava/lang/String;

    .line 95
    iget v3, p3, Lkxl;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_b

    move v3, v1

    .line 96
    :goto_2
    iget-object v5, p3, Lkxl;->b:Ljava/lang/String;

    .line 97
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxl;->b:Ljava/lang/String;

    .line 99
    iget v0, p0, Lkxl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_c

    move v0, v1

    .line 100
    :goto_3
    iget-object v4, p0, Lkxl;->c:Ljava/lang/String;

    .line 101
    iget v3, p3, Lkxl;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_d

    move v3, v1

    .line 102
    :goto_4
    iget-object v5, p3, Lkxl;->c:Ljava/lang/String;

    .line 103
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxl;->c:Ljava/lang/String;

    .line 105
    iget v0, p0, Lkxl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_e

    move v0, v1

    .line 106
    :goto_5
    iget v3, p0, Lkxl;->d:I

    .line 107
    iget v4, p3, Lkxl;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_f

    .line 108
    :goto_6
    iget v2, p3, Lkxl;->d:I

    .line 109
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkxl;->d:I

    .line 110
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 111
    iget v0, p0, Lkxl;->a:I

    iget v1, p3, Lkxl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkxl;->a:I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 93
    goto :goto_1

    :cond_b
    move v3, v2

    .line 95
    goto :goto_2

    :cond_c
    move v0, v2

    .line 99
    goto :goto_3

    :cond_d
    move v3, v2

    .line 101
    goto :goto_4

    :cond_e
    move v0, v2

    .line 105
    goto :goto_5

    :cond_f
    move v1, v2

    .line 107
    goto :goto_6

    .line 113
    :pswitch_5
    check-cast p2, Lkrq;

    .line 114
    check-cast p3, Lksf;

    .line 115
    if-nez p3, :cond_10

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 117
    :cond_10
    :try_start_0
    sget-boolean v0, Lkxl;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 119
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 124
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_11

    .line 125
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_11
    :try_start_2
    sget-object p0, Lkxl;->f:Lkxl;

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 130
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 180
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    throw v0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 133
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 135
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :catch_3
    move-exception v0

    .line 184
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 185
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 186
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :sswitch_0
    move v2, v1

    .line 138
    :cond_12
    :goto_7
    if-nez v2, :cond_15

    .line 139
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v3

    .line 140
    sparse-switch v3, :sswitch_data_0

    .line 144
    sget v0, Lnd;->ci:I

    .line 145
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lksk;

    .line 147
    check-cast v0, Lkxl;

    invoke-virtual {p0, v0, p2, p3, v3}, Lkxl;->a(Lkts;Lkrq;Lksf;I)Z

    move-result v0

    if-nez v0, :cond_12

    move v2, v1

    .line 148
    goto :goto_7

    .line 149
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget v3, p0, Lkxl;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkxl;->a:I

    .line 151
    iput-object v0, p0, Lkxl;->b:Ljava/lang/String;

    goto :goto_7

    .line 153
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget v3, p0, Lkxl;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkxl;->a:I

    .line 155
    iput-object v0, p0, Lkxl;->c:Ljava/lang/String;

    goto :goto_7

    .line 157
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 158
    invoke-static {v0}, Lkxn;->a(I)Lkxn;

    move-result-object v3

    .line 159
    if-nez v3, :cond_14

    .line 162
    iget-object v3, p0, Lksk;->H:Lkuv;

    .line 163
    sget-object v4, Lkuv;->a:Lkuv;

    .line 164
    if-ne v3, v4, :cond_13

    .line 166
    new-instance v3, Lkuv;

    invoke-direct {v3}, Lkuv;-><init>()V

    .line 167
    iput-object v3, p0, Lksk;->H:Lkuv;

    .line 168
    :cond_13
    iget-object v3, p0, Lksk;->H:Lkuv;

    .line 169
    invoke-virtual {v3}, Lkuv;->a()V

    .line 171
    const/16 v4, 0x20

    .line 172
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 174
    :cond_14
    iget v3, p0, Lkxl;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lkxl;->a:I

    .line 175
    iput v0, p0, Lkxl;->d:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 190
    :cond_15
    :pswitch_6
    sget-object p0, Lkxl;->f:Lkxl;

    goto/16 :goto_0

    .line 191
    :pswitch_7
    sget-object v0, Lkxl;->g:Lktx;

    if-nez v0, :cond_17

    const-class v1, Lkxl;

    monitor-enter v1

    .line 192
    :try_start_7
    sget-object v0, Lkxl;->g:Lktx;

    if-nez v0, :cond_16

    .line 193
    new-instance v0, Lksm;

    sget-object v2, Lkxl;->f:Lkxl;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lkxl;->g:Lktx;

    .line 194
    :cond_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 195
    :cond_17
    sget-object p0, Lkxl;->g:Lktx;

    goto/16 :goto_0

    .line 194
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 63
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

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lkxl;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lktz;->a:Lktz;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 14
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 36
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lksr;

    .line 21
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lksr;-><init>(Lksq;Z)V

    .line 23
    iget v1, p0, Lkxl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 25
    iget-object v1, p0, Lkxl;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v1, p0, Lkxl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 29
    iget-object v1, p0, Lkxl;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v3, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v1, p0, Lkxl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 32
    iget v1, p0, Lkxl;->d:I

    .line 33
    invoke-virtual {p1, v4, v1}, Lkrv;->b(II)V

    .line 34
    :cond_4
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lksr;->a(ILkrv;)V

    .line 35
    iget-object v0, p0, Lkxl;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
