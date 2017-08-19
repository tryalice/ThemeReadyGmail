.class public final Ljsa;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljsa;",
        "Ljsb;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Ljsa;

.field public static volatile f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljsa;",
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
    .line 212
    new-instance v0, Ljsa;

    invoke-direct {v0}, Ljsa;-><init>()V

    .line 213
    sput-object v0, Ljsa;->e:Ljsa;

    invoke-virtual {v0}, Ljsa;->g()V

    .line 214
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljsa;->b:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Ljsa;->d:B

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 35
    iget v0, p0, Ljsa;->I:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 65
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v0, Ljsa;->G:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lktz;->a:Lktz;

    .line 40
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 41
    iput v0, p0, Ljsa;->I:I

    .line 42
    iget v0, p0, Ljsa;->I:I

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Ljsa;->b:I

    if-ne v1, v2, :cond_6

    .line 45
    iget-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    invoke-static {v2}, Lkrv;->i(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 48
    :goto_1
    iget v0, p0, Ljsa;->b:I

    if-ne v0, v4, :cond_2

    .line 49
    iget-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    invoke-static {v4}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 52
    :cond_2
    iget v0, p0, Ljsa;->b:I

    if-ne v0, v3, :cond_4

    .line 55
    const-string v0, ""

    .line 56
    iget v2, p0, Ljsa;->b:I

    if-ne v2, v3, :cond_3

    .line 57
    iget-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 59
    :cond_3
    invoke-static {v3, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_4
    iget v0, p0, Ljsa;->b:I

    if-ne v0, v5, :cond_5

    .line 61
    iget-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    check-cast v0, Ljqs;

    .line 62
    invoke-static {v5, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    :cond_5
    iget-object v0, p0, Ljsa;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Ljsa;->I:I

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 66
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67
    :pswitch_0
    new-instance p0, Ljsa;

    invoke-direct {p0}, Ljsa;-><init>()V

    .line 210
    :cond_0
    :goto_0
    return-object p0

    .line 68
    :pswitch_1
    iget-byte v0, p0, Ljsa;->d:B

    .line 69
    if-ne v0, v2, :cond_1

    sget-object p0, Ljsa;->e:Ljsa;

    goto :goto_0

    .line 70
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 71
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 72
    sget-boolean v0, Ljsa;->G:Z

    if-eqz v0, :cond_6

    .line 74
    sget-object v0, Lktz;->a:Lktz;

    .line 75
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    if-eqz v1, :cond_3

    iput-byte v3, p0, Ljsa;->d:B

    :cond_3
    move-object p0, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-eqz v1, :cond_5

    iput-byte v2, p0, Ljsa;->d:B

    .line 80
    :cond_5
    sget-object p0, Ljsa;->e:Ljsa;

    goto :goto_0

    .line 82
    :cond_6
    iget v0, p0, Ljsa;->b:I

    if-ne v0, v8, :cond_a

    .line 84
    iget v0, p0, Ljsa;->b:I

    if-ne v0, v8, :cond_8

    .line 85
    iget-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    check-cast v0, Ljqs;

    .line 87
    :goto_1
    sget v5, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0, v5, v6, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_9

    move v0, v2

    .line 90
    :goto_2
    if-nez v0, :cond_a

    .line 91
    if-eqz v1, :cond_7

    .line 92
    iput-byte v3, p0, Ljsa;->d:B

    :cond_7
    move-object p0, v4

    .line 93
    goto :goto_0

    .line 86
    :cond_8
    sget-object v0, Ljqs;->d:Ljqs;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 89
    goto :goto_2

    .line 94
    :cond_a
    if-eqz v1, :cond_b

    iput-byte v2, p0, Ljsa;->d:B

    .line 95
    :cond_b
    sget-object p0, Ljsa;->e:Ljsa;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    new-instance p0, Ljsb;

    .line 98
    invoke-direct {p0}, Ljsb;-><init>()V

    goto :goto_0

    .line 100
    :pswitch_4
    check-cast p2, Lksw;

    .line 101
    check-cast p3, Ljsa;

    .line 103
    iget v0, p3, Ljsa;->b:I

    invoke-static {v0}, Ljsc;->a(I)Ljsc;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljsc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 114
    :goto_3
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 115
    iget v0, p3, Ljsa;->b:I

    if-eqz v0, :cond_c

    .line 116
    iget v0, p3, Ljsa;->b:I

    iput v0, p0, Ljsa;->b:I

    .line 117
    :cond_c
    iget v0, p0, Ljsa;->a:I

    iget v1, p3, Ljsa;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljsa;->a:I

    goto/16 :goto_0

    .line 105
    :pswitch_5
    iget v0, p0, Ljsa;->b:I

    if-ne v0, v2, :cond_d

    move v0, v2

    :goto_4
    iget-object v1, p0, Ljsa;->c:Ljava/lang/Object;

    iget-object v2, p3, Ljsa;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lksw;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    move v0, v3

    goto :goto_4

    .line 107
    :pswitch_6
    iget v0, p0, Ljsa;->b:I

    if-ne v0, v1, :cond_e

    :goto_5
    iget-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    iget-object v1, p3, Ljsa;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    move v2, v3

    goto :goto_5

    .line 109
    :pswitch_7
    iget v0, p0, Ljsa;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    :goto_6
    iget-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    iget-object v1, p3, Ljsa;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_f
    move v2, v3

    goto :goto_6

    .line 111
    :pswitch_8
    iget v0, p0, Ljsa;->b:I

    if-ne v0, v8, :cond_10

    :goto_7
    iget-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    iget-object v1, p3, Ljsa;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_10
    move v2, v3

    goto :goto_7

    .line 113
    :pswitch_9
    iget v0, p0, Ljsa;->b:I

    if-eqz v0, :cond_11

    :goto_8
    invoke-interface {p2, v2}, Lksw;->a(Z)V

    goto :goto_3

    :cond_11
    move v2, v3

    goto :goto_8

    .line 119
    :pswitch_a
    check-cast p2, Lkrq;

    .line 120
    check-cast p3, Lksf;

    .line 121
    if-nez p3, :cond_12

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 123
    :cond_12
    :try_start_0
    sget-boolean v0, Ljsa;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 125
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 130
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_13

    .line 131
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_13
    :try_start_2
    sget-object p0, Ljsa;->e:Ljsa;

    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 136
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 195
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :catchall_0
    move-exception v0

    throw v0

    .line 137
    :catch_2
    move-exception v0

    .line 138
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 139
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 141
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :catch_3
    move-exception v0

    .line 199
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 200
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 201
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 203
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_14
    move v5, v3

    .line 144
    :cond_15
    :goto_9
    if-nez v5, :cond_19

    .line 145
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 151
    and-int/lit8 v1, v0, 0x7

    .line 152
    if-ne v1, v8, :cond_16

    move v0, v3

    .line 162
    :goto_a
    if-nez v0, :cond_15

    move v5, v2

    .line 163
    goto :goto_9

    :sswitch_0
    move v5, v2

    .line 148
    goto :goto_9

    .line 155
    :cond_16
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 156
    sget-object v6, Lkuv;->a:Lkuv;

    .line 157
    if-ne v1, v6, :cond_17

    .line 159
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 160
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 161
    :cond_17
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_a

    .line 164
    :sswitch_1
    const/4 v0, 0x1

    iput v0, p0, Ljsa;->b:I

    .line 165
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    goto :goto_9

    .line 167
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Ljsa;->b:I

    .line 168
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    goto :goto_9

    .line 170
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 171
    const/4 v1, 0x3

    iput v1, p0, Ljsa;->b:I

    .line 172
    iput-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    goto :goto_9

    .line 175
    :sswitch_4
    iget v0, p0, Ljsa;->b:I

    if-ne v0, v8, :cond_1c

    .line 176
    iget-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    check-cast v0, Ljqs;

    .line 177
    sget v1, Lnd;->ch:I

    .line 178
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 179
    check-cast v1, Lksl;

    .line 180
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 182
    check-cast v1, Ljqt;

    .line 184
    :goto_b
    sget-object v0, Ljqs;->d:Ljqs;

    .line 186
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    .line 187
    if-eqz v1, :cond_18

    .line 188
    iget-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    check-cast v0, Ljqs;

    invoke-virtual {v1, v0}, Ljqt;->a(Lksk;)Lksl;

    .line 189
    invoke-virtual {v1}, Ljqt;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    .line 190
    :cond_18
    const/4 v0, 0x4

    iput v0, p0, Ljsa;->b:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 205
    :cond_19
    :pswitch_b
    sget-object p0, Ljsa;->e:Ljsa;

    goto/16 :goto_0

    .line 206
    :pswitch_c
    sget-object v0, Ljsa;->f:Lktx;

    if-nez v0, :cond_1b

    const-class v1, Ljsa;

    monitor-enter v1

    .line 207
    :try_start_7
    sget-object v0, Ljsa;->f:Lktx;

    if-nez v0, :cond_1a

    .line 208
    new-instance v0, Lksm;

    sget-object v2, Ljsa;->e:Ljsa;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljsa;->f:Lktx;

    .line 209
    :cond_1a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 210
    :cond_1b
    sget-object p0, Ljsa;->f:Lktx;

    goto/16 :goto_0

    .line 209
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1c
    move-object v1, v4

    goto :goto_b

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 104
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 5
    sget-boolean v0, Ljsa;->G:Z

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

    .line 34
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Ljsa;->b:I

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lkrv;->a(IZ)V

    .line 20
    :cond_2
    iget v0, p0, Ljsa;->b:I

    if-ne v0, v3, :cond_3

    .line 21
    iget-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    invoke-virtual {p1, v3, v0}, Lkrv;->a(IZ)V

    .line 24
    :cond_3
    iget v0, p0, Ljsa;->b:I

    if-ne v0, v2, :cond_5

    .line 26
    const-string v0, ""

    .line 27
    iget v1, p0, Ljsa;->b:I

    if-ne v1, v2, :cond_4

    .line 28
    iget-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 30
    :cond_4
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget v0, p0, Ljsa;->b:I

    if-ne v0, v4, :cond_6

    .line 32
    iget-object v0, p0, Ljsa;->c:Ljava/lang/Object;

    check-cast v0, Ljqs;

    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILkts;)V

    .line 33
    :cond_6
    iget-object v0, p0, Ljsa;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
