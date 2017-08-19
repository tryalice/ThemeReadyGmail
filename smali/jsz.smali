.class public final Ljsz;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljsz;",
        "Ljta;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Ljsz;

.field public static volatile f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljsz;",
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
    .line 190
    new-instance v0, Ljsz;

    invoke-direct {v0}, Ljsz;-><init>()V

    .line 191
    sput-object v0, Ljsz;->e:Ljsz;

    invoke-virtual {v0}, Ljsz;->g()V

    .line 192
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljsz;->b:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Ljsz;->d:B

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x6

    .line 22
    iget v0, p0, Ljsz;->I:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-boolean v0, Ljsz;->G:Z

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lktz;->a:Lktz;

    .line 27
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 28
    iput v0, p0, Ljsz;->I:I

    .line 29
    iget v0, p0, Ljsz;->I:I

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Ljsz;->b:I

    if-ne v1, v2, :cond_3

    .line 32
    iget-object v0, p0, Ljsz;->c:Ljava/lang/Object;

    check-cast v0, Ljsp;

    .line 33
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 34
    :goto_1
    iget v0, p0, Ljsz;->b:I

    if-ne v0, v3, :cond_2

    .line 35
    iget-object v0, p0, Ljsz;->c:Ljava/lang/Object;

    check-cast v0, Ljtc;

    .line 36
    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 37
    :cond_2
    iget-object v0, p0, Ljsz;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Ljsz;->I:I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 40
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Ljsz;

    invoke-direct {p0}, Ljsz;-><init>()V

    .line 188
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    iget-byte v0, p0, Ljsz;->d:B

    .line 43
    if-ne v0, v2, :cond_1

    sget-object p0, Ljsz;->e:Ljsz;

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
    sget-boolean v0, Ljsz;->G:Z

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

    iput-byte v3, p0, Ljsz;->d:B

    :cond_3
    move-object p0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    iput-byte v2, p0, Ljsz;->d:B

    .line 54
    :cond_5
    sget-object p0, Ljsz;->e:Ljsz;

    goto :goto_0

    .line 56
    :cond_6
    iget v0, p0, Ljsz;->b:I

    if-ne v0, v8, :cond_a

    .line 58
    iget v0, p0, Ljsz;->b:I

    if-ne v0, v8, :cond_8

    .line 59
    iget-object v0, p0, Ljsz;->c:Ljava/lang/Object;

    check-cast v0, Ljsp;

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
    iput-byte v3, p0, Ljsz;->d:B

    :cond_7
    move-object p0, v4

    .line 67
    goto :goto_0

    .line 60
    :cond_8
    sget-object v0, Ljsp;->e:Ljsp;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 63
    goto :goto_2

    .line 68
    :cond_a
    if-eqz v1, :cond_b

    iput-byte v2, p0, Ljsz;->d:B

    .line 69
    :cond_b
    sget-object p0, Ljsz;->e:Ljsz;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Ljta;

    .line 72
    invoke-direct {p0}, Ljta;-><init>()V

    goto :goto_0

    .line 74
    :pswitch_4
    check-cast p2, Lksw;

    .line 75
    check-cast p3, Ljsz;

    .line 77
    iget v0, p3, Ljsz;->b:I

    invoke-static {v0}, Ljtb;->a(I)Ljtb;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljtb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 84
    :goto_3
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 85
    iget v0, p3, Ljsz;->b:I

    if-eqz v0, :cond_c

    .line 86
    iget v0, p3, Ljsz;->b:I

    iput v0, p0, Ljsz;->b:I

    .line 87
    :cond_c
    iget v0, p0, Ljsz;->a:I

    iget v1, p3, Ljsz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljsz;->a:I

    goto/16 :goto_0

    .line 79
    :pswitch_5
    iget v0, p0, Ljsz;->b:I

    if-ne v0, v8, :cond_d

    move v0, v2

    :goto_4
    iget-object v1, p0, Ljsz;->c:Ljava/lang/Object;

    iget-object v2, p3, Ljsz;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljsz;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    move v0, v3

    goto :goto_4

    .line 81
    :pswitch_6
    iget v0, p0, Ljsz;->b:I

    if-ne v0, v9, :cond_e

    :goto_5
    iget-object v0, p0, Ljsz;->c:Ljava/lang/Object;

    iget-object v1, p3, Ljsz;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljsz;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    move v2, v3

    goto :goto_5

    .line 83
    :pswitch_7
    iget v0, p0, Ljsz;->b:I

    if-eqz v0, :cond_f

    :goto_6
    invoke-interface {p2, v2}, Lksw;->a(Z)V

    goto :goto_3

    :cond_f
    move v2, v3

    goto :goto_6

    .line 89
    :pswitch_8
    check-cast p2, Lkrq;

    .line 90
    check-cast p3, Lksf;

    .line 91
    if-nez p3, :cond_10

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :cond_10
    :try_start_0
    sget-boolean v0, Ljsz;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 95
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 100
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_11

    .line 101
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_11
    :try_start_2
    sget-object p0, Ljsz;->e:Ljsz;

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 106
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 173
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    throw v0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 109
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 111
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :catch_3
    move-exception v0

    .line 177
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 178
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 179
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    move v5, v3

    .line 114
    :cond_13
    :goto_7
    if-nez v5, :cond_18

    .line 115
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 121
    and-int/lit8 v1, v0, 0x7

    .line 122
    const/4 v6, 0x4

    if-ne v1, v6, :cond_14

    move v0, v3

    .line 132
    :goto_8
    if-nez v0, :cond_13

    move v5, v2

    .line 133
    goto :goto_7

    :sswitch_0
    move v5, v2

    .line 118
    goto :goto_7

    .line 125
    :cond_14
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 126
    sget-object v6, Lkuv;->a:Lkuv;

    .line 127
    if-ne v1, v6, :cond_15

    .line 129
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 130
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 131
    :cond_15
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_8

    .line 135
    :sswitch_1
    iget v0, p0, Ljsz;->b:I

    if-ne v0, v8, :cond_1c

    .line 136
    iget-object v0, p0, Ljsz;->c:Ljava/lang/Object;

    check-cast v0, Ljsp;

    .line 137
    sget v1, Lnd;->ch:I

    .line 138
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Lksl;

    .line 140
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 142
    check-cast v1, Ljsq;

    .line 144
    :goto_9
    sget-object v0, Ljsp;->e:Ljsp;

    .line 146
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Ljsz;->c:Ljava/lang/Object;

    .line 147
    if-eqz v1, :cond_16

    .line 148
    iget-object v0, p0, Ljsz;->c:Ljava/lang/Object;

    check-cast v0, Ljsp;

    invoke-virtual {v1, v0}, Ljsq;->a(Lksk;)Lksl;

    .line 149
    invoke-virtual {v1}, Ljsq;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Ljsz;->c:Ljava/lang/Object;

    .line 150
    :cond_16
    const/4 v0, 0x6

    iput v0, p0, Ljsz;->b:I

    goto :goto_7

    .line 153
    :sswitch_2
    iget v0, p0, Ljsz;->b:I

    if-ne v0, v9, :cond_1b

    .line 154
    iget-object v0, p0, Ljsz;->c:Ljava/lang/Object;

    check-cast v0, Ljtc;

    .line 155
    sget v1, Lnd;->ch:I

    .line 156
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 157
    check-cast v1, Lksl;

    .line 158
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 160
    check-cast v1, Ljtd;

    .line 162
    :goto_a
    sget-object v0, Ljtc;->b:Ljtc;

    .line 164
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Ljsz;->c:Ljava/lang/Object;

    .line 165
    if-eqz v1, :cond_17

    .line 166
    iget-object v0, p0, Ljsz;->c:Ljava/lang/Object;

    check-cast v0, Ljtc;

    invoke-virtual {v1, v0}, Ljtd;->a(Lksk;)Lksl;

    .line 167
    invoke-virtual {v1}, Ljtd;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Ljsz;->c:Ljava/lang/Object;

    .line 168
    :cond_17
    const/4 v0, 0x7

    iput v0, p0, Ljsz;->b:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 183
    :cond_18
    :pswitch_9
    sget-object p0, Ljsz;->e:Ljsz;

    goto/16 :goto_0

    .line 184
    :pswitch_a
    sget-object v0, Ljsz;->f:Lktx;

    if-nez v0, :cond_1a

    const-class v1, Ljsz;

    monitor-enter v1

    .line 185
    :try_start_7
    sget-object v0, Ljsz;->f:Lktx;

    if-nez v0, :cond_19

    .line 186
    new-instance v0, Lksm;

    sget-object v2, Ljsz;->e:Ljsz;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljsz;->f:Lktx;

    .line 187
    :cond_19
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 188
    :cond_1a
    sget-object p0, Ljsz;->f:Lktx;

    goto/16 :goto_0

    .line 187
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1b
    move-object v1, v4

    goto :goto_a

    :cond_1c
    move-object v1, v4

    goto :goto_9

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

    .line 78
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    const/4 v1, 0x6

    .line 5
    sget-boolean v0, Ljsz;->G:Z

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
    iget v0, p0, Ljsz;->b:I

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Ljsz;->c:Ljava/lang/Object;

    check-cast v0, Ljsp;

    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 18
    :cond_2
    iget v0, p0, Ljsz;->b:I

    if-ne v0, v2, :cond_3

    .line 19
    iget-object v0, p0, Ljsz;->c:Ljava/lang/Object;

    check-cast v0, Ljtc;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 20
    :cond_3
    iget-object v0, p0, Ljsz;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
