.class public final Ljsp;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljsp;",
        "Ljsq;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Ljsp;

.field public static volatile f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljsp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Ljsp;

    invoke-direct {v0}, Ljsp;-><init>()V

    .line 204
    sput-object v0, Ljsp;->e:Ljsp;

    invoke-virtual {v0}, Ljsp;->g()V

    .line 205
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljsp;->b:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Ljsp;->d:B

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22
    iget v0, p0, Ljsp;->I:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-boolean v0, Ljsp;->G:Z

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lktz;->a:Lktz;

    .line 27
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 28
    iput v0, p0, Ljsp;->I:I

    .line 29
    iget v0, p0, Ljsp;->I:I

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Ljsp;->b:I

    if-ne v1, v2, :cond_3

    .line 32
    iget-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    check-cast v0, Ljti;

    .line 33
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 34
    :goto_1
    iget v0, p0, Ljsp;->b:I

    if-ne v0, v3, :cond_2

    .line 35
    iget-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    check-cast v0, Ljsv;

    .line 36
    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 37
    :cond_2
    iget-object v0, p0, Ljsp;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Ljsp;->I:I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 40
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Ljsp;

    invoke-direct {p0}, Ljsp;-><init>()V

    .line 201
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    iget-byte v0, p0, Ljsp;->d:B

    .line 43
    if-ne v0, v2, :cond_1

    sget-object p0, Ljsp;->e:Ljsp;

    goto :goto_0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 45
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 46
    sget-boolean v0, Ljsp;->G:Z

    if-eqz v0, :cond_6

    .line 48
    sget-object v0, Lktz;->a:Lktz;

    .line 49
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    if-eqz v1, :cond_3

    iput-byte v3, p0, Ljsp;->d:B

    :cond_3
    move-object p0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    iput-byte v2, p0, Ljsp;->d:B

    .line 54
    :cond_5
    sget-object p0, Ljsp;->e:Ljsp;

    goto :goto_0

    .line 56
    :cond_6
    iget v0, p0, Ljsp;->b:I

    if-ne v0, v2, :cond_a

    .line 58
    iget v0, p0, Ljsp;->b:I

    if-ne v0, v2, :cond_8

    .line 59
    iget-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    check-cast v0, Ljti;

    .line 61
    :goto_1
    sget v5, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0, v5, v6, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_9

    move v0, v2

    .line 64
    :goto_2
    if-nez v0, :cond_a

    .line 65
    if-eqz v1, :cond_7

    .line 66
    iput-byte v3, p0, Ljsp;->d:B

    :cond_7
    move-object p0, v4

    .line 67
    goto :goto_0

    .line 60
    :cond_8
    sget-object v0, Ljti;->c:Ljti;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 63
    goto :goto_2

    .line 69
    :cond_a
    iget v0, p0, Ljsp;->b:I

    if-ne v0, v8, :cond_e

    .line 71
    iget v0, p0, Ljsp;->b:I

    if-ne v0, v8, :cond_c

    .line 72
    iget-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    check-cast v0, Ljsv;

    .line 74
    :goto_3
    sget v5, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0, v5, v6, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_d

    move v0, v2

    .line 77
    :goto_4
    if-nez v0, :cond_e

    .line 78
    if-eqz v1, :cond_b

    .line 79
    iput-byte v3, p0, Ljsp;->d:B

    :cond_b
    move-object p0, v4

    .line 80
    goto :goto_0

    .line 73
    :cond_c
    sget-object v0, Ljsv;->c:Ljsv;

    goto :goto_3

    :cond_d
    move v0, v3

    .line 76
    goto :goto_4

    .line 81
    :cond_e
    if-eqz v1, :cond_f

    iput-byte v2, p0, Ljsp;->d:B

    .line 82
    :cond_f
    sget-object p0, Ljsp;->e:Ljsp;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    new-instance p0, Ljsq;

    .line 85
    invoke-direct {p0}, Ljsq;-><init>()V

    goto/16 :goto_0

    .line 87
    :pswitch_4
    check-cast p2, Lksw;

    .line 88
    check-cast p3, Ljsp;

    .line 90
    iget v0, p3, Ljsp;->b:I

    invoke-static {v0}, Ljsr;->a(I)Ljsr;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljsr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 97
    :goto_5
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 98
    iget v0, p3, Ljsp;->b:I

    if-eqz v0, :cond_10

    .line 99
    iget v0, p3, Ljsp;->b:I

    iput v0, p0, Ljsp;->b:I

    .line 100
    :cond_10
    iget v0, p0, Ljsp;->a:I

    iget v1, p3, Ljsp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljsp;->a:I

    goto/16 :goto_0

    .line 92
    :pswitch_5
    iget v0, p0, Ljsp;->b:I

    if-ne v0, v2, :cond_11

    move v0, v2

    :goto_6
    iget-object v1, p0, Ljsp;->c:Ljava/lang/Object;

    iget-object v2, p3, Ljsp;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_11
    move v0, v3

    goto :goto_6

    .line 94
    :pswitch_6
    iget v0, p0, Ljsp;->b:I

    if-ne v0, v8, :cond_12

    :goto_7
    iget-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    iget-object v1, p3, Ljsp;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_12
    move v2, v3

    goto :goto_7

    .line 96
    :pswitch_7
    iget v0, p0, Ljsp;->b:I

    if-eqz v0, :cond_13

    :goto_8
    invoke-interface {p2, v2}, Lksw;->a(Z)V

    goto :goto_5

    :cond_13
    move v2, v3

    goto :goto_8

    .line 102
    :pswitch_8
    check-cast p2, Lkrq;

    .line 103
    check-cast p3, Lksf;

    .line 104
    if-nez p3, :cond_14

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 106
    :cond_14
    :try_start_0
    sget-boolean v0, Ljsp;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_16

    .line 108
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 113
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_15

    .line 114
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_15
    :try_start_2
    sget-object p0, Ljsp;->e:Ljsp;

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 119
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 186
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    throw v0

    .line 120
    :catch_2
    move-exception v0

    .line 121
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 122
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 124
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :catch_3
    move-exception v0

    .line 190
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 191
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 192
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_16
    move v5, v3

    .line 127
    :cond_17
    :goto_9
    if-nez v5, :cond_1c

    .line 128
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 134
    and-int/lit8 v1, v0, 0x7

    .line 135
    const/4 v6, 0x4

    if-ne v1, v6, :cond_18

    move v0, v3

    .line 145
    :goto_a
    if-nez v0, :cond_17

    move v5, v2

    .line 146
    goto :goto_9

    :sswitch_0
    move v5, v2

    .line 131
    goto :goto_9

    .line 138
    :cond_18
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 139
    sget-object v6, Lkuv;->a:Lkuv;

    .line 140
    if-ne v1, v6, :cond_19

    .line 142
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 143
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 144
    :cond_19
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_a

    .line 148
    :sswitch_1
    iget v0, p0, Ljsp;->b:I

    if-ne v0, v2, :cond_20

    .line 149
    iget-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    check-cast v0, Ljti;

    .line 150
    sget v1, Lnd;->ch:I

    .line 151
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    check-cast v1, Lksl;

    .line 153
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 155
    check-cast v1, Ljtj;

    .line 157
    :goto_b
    sget-object v0, Ljti;->c:Ljti;

    .line 159
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    .line 160
    if-eqz v1, :cond_1a

    .line 161
    iget-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    check-cast v0, Ljti;

    invoke-virtual {v1, v0}, Ljtj;->a(Lksk;)Lksl;

    .line 162
    invoke-virtual {v1}, Ljtj;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    .line 163
    :cond_1a
    const/4 v0, 0x1

    iput v0, p0, Ljsp;->b:I

    goto :goto_9

    .line 166
    :sswitch_2
    iget v0, p0, Ljsp;->b:I

    if-ne v0, v8, :cond_1f

    .line 167
    iget-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    check-cast v0, Ljsv;

    .line 168
    sget v1, Lnd;->ch:I

    .line 169
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Lksl;

    .line 171
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 173
    check-cast v1, Ljsw;

    .line 175
    :goto_c
    sget-object v0, Ljsv;->c:Ljsv;

    .line 177
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    .line 178
    if-eqz v1, :cond_1b

    .line 179
    iget-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    check-cast v0, Ljsv;

    invoke-virtual {v1, v0}, Ljsw;->a(Lksk;)Lksl;

    .line 180
    invoke-virtual {v1}, Ljsw;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    .line 181
    :cond_1b
    const/4 v0, 0x2

    iput v0, p0, Ljsp;->b:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    .line 196
    :cond_1c
    :pswitch_9
    sget-object p0, Ljsp;->e:Ljsp;

    goto/16 :goto_0

    .line 197
    :pswitch_a
    sget-object v0, Ljsp;->f:Lktx;

    if-nez v0, :cond_1e

    const-class v1, Ljsp;

    monitor-enter v1

    .line 198
    :try_start_7
    sget-object v0, Ljsp;->f:Lktx;

    if-nez v0, :cond_1d

    .line 199
    new-instance v0, Lksm;

    sget-object v2, Ljsp;->e:Ljsp;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljsp;->f:Lktx;

    .line 200
    :cond_1d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 201
    :cond_1e
    sget-object p0, Ljsp;->f:Lktx;

    goto/16 :goto_0

    .line 200
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1f
    move-object v1, v4

    goto :goto_c

    :cond_20
    move-object v1, v4

    goto :goto_b

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Ljsp;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lktz;->a:Lktz;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 12
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 21
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Ljsp;->b:I

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    check-cast v0, Ljti;

    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 18
    :cond_2
    iget v0, p0, Ljsp;->b:I

    if-ne v0, v2, :cond_3

    .line 19
    iget-object v0, p0, Ljsp;->c:Ljava/lang/Object;

    check-cast v0, Ljsv;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 20
    :cond_3
    iget-object v0, p0, Ljsp;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
