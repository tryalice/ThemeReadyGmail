.class public final Lkqm;
.super Lksq;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksq",
        "<",
        "Lkqm;",
        "Lkqn;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Lkqm;

.field public static volatile f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lkqm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkxs;

.field public c:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Lkqj;",
            ">;"
        }
    .end annotation
.end field

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lkqm;

    invoke-direct {v0}, Lkqm;-><init>()V

    .line 203
    sput-object v0, Lkqm;->e:Lkqm;

    invoke-virtual {v0}, Lkqm;->g()V

    .line 204
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksq;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqm;->d:B

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Lkqm;->c:Lkte;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 35
    iget v0, p0, Lkqm;->I:I

    .line 36
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 60
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v0, Lkqm;->G:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lktz;->a:Lktz;

    .line 40
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 41
    iput v0, p0, Lkqm;->I:I

    .line 42
    iget v0, p0, Lkqm;->I:I

    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lkqm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 47
    iget-object v0, p0, Lkqm;->b:Lkxs;

    if-nez v0, :cond_2

    .line 48
    sget-object v0, Lkxs;->g:Lkxs;

    .line 50
    :goto_1
    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 51
    :goto_3
    iget-object v0, p0, Lkqm;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 52
    const/4 v3, 0x2

    iget-object v0, p0, Lkqm;->c:Lkte;

    .line 53
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v0, v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 49
    :cond_2
    iget-object v0, p0, Lkqm;->b:Lkxs;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lksq;->k:Lksh;

    invoke-virtual {v0}, Lksh;->e()I

    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Lkqm;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lkqm;->I:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lkqm;

    invoke-direct {p0}, Lkqm;-><init>()V

    .line 200
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    iget-byte v0, p0, Lkqm;->d:B

    .line 64
    if-ne v0, v8, :cond_1

    sget-object p0, Lkqm;->e:Lkqm;

    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v6

    goto :goto_0

    .line 66
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 67
    sget-boolean v0, Lkqm;->G:Z

    if-eqz v0, :cond_6

    .line 69
    sget-object v0, Lktz;->a:Lktz;

    .line 70
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    if-eqz v1, :cond_3

    iput-byte v3, p0, Lkqm;->d:B

    :cond_3
    move-object p0, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-eqz v1, :cond_5

    iput-byte v8, p0, Lkqm;->d:B

    .line 75
    :cond_5
    sget-object p0, Lkqm;->e:Lkqm;

    goto :goto_0

    .line 77
    :cond_6
    iget v0, p0, Lkqm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_a

    .line 79
    iget-object v0, p0, Lkqm;->b:Lkxs;

    if-nez v0, :cond_8

    .line 80
    sget-object v0, Lkxs;->g:Lkxs;

    .line 82
    :goto_1
    sget v2, Lnd;->cc:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0, v2, v4, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_9

    move v0, v8

    .line 85
    :goto_2
    if-nez v0, :cond_a

    .line 86
    if-eqz v1, :cond_7

    .line 87
    iput-byte v3, p0, Lkqm;->d:B

    :cond_7
    move-object p0, v6

    .line 88
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lkqm;->b:Lkxs;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 84
    goto :goto_2

    .line 90
    :cond_a
    iget-object v0, p0, Lksq;->k:Lksh;

    invoke-virtual {v0}, Lksh;->d()Z

    move-result v0

    .line 91
    if-nez v0, :cond_c

    .line 92
    if-eqz v1, :cond_b

    .line 93
    iput-byte v3, p0, Lkqm;->d:B

    :cond_b
    move-object p0, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_c
    if-eqz v1, :cond_d

    iput-byte v8, p0, Lkqm;->d:B

    .line 96
    :cond_d
    sget-object p0, Lkqm;->e:Lkqm;

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lkqm;->c:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v6

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    new-instance p0, Lkqn;

    .line 100
    invoke-direct {p0}, Lkqn;-><init>()V

    goto :goto_0

    .line 102
    :pswitch_4
    check-cast p2, Lksw;

    .line 103
    check-cast p3, Lkqm;

    .line 104
    iget-object v0, p0, Lkqm;->b:Lkxs;

    iget-object v1, p3, Lkqm;->b:Lkxs;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lkqm;->b:Lkxs;

    .line 105
    iget-object v0, p0, Lkqm;->c:Lkte;

    iget-object v1, p3, Lkqm;->c:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lkqm;->c:Lkte;

    .line 106
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 107
    iget v0, p0, Lkqm;->a:I

    iget v1, p3, Lkqm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqm;->a:I

    goto/16 :goto_0

    :pswitch_5
    move-object v1, p2

    .line 109
    check-cast v1, Lkrq;

    move-object v2, p3

    .line 110
    check-cast v2, Lksf;

    .line 111
    if-nez v2, :cond_e

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 113
    :cond_e
    :try_start_0
    sget-boolean v0, Lkqm;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 115
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 120
    iget-object v0, v1, Lkrq;->d:Lkru;

    if-nez v0, :cond_f

    .line 121
    new-instance v0, Lkru;

    invoke-direct {v0, v1}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_f
    :try_start_2
    sget-object p0, Lkqm;->e:Lkqm;

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 126
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 185
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    throw v0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 129
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 131
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :catch_3
    move-exception v0

    .line 189
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 190
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 191
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    move v7, v3

    .line 134
    :cond_11
    :goto_3
    if-nez v7, :cond_15

    .line 135
    :try_start_6
    invoke-virtual {v1}, Lkrq;->a()I

    move-result v4

    .line 136
    sparse-switch v4, :sswitch_data_0

    .line 140
    sget v0, Lnd;->ci:I

    .line 141
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v3, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lksk;

    .line 143
    check-cast v0, Lkqm;

    .line 145
    ushr-int/lit8 v5, v4, 0x3

    .line 147
    invoke-virtual {v2, v0, v5}, Lksf;->a(Lkts;I)Lkst;

    move-result-object v3

    move-object v0, p0

    .line 148
    invoke-super/range {v0 .. v5}, Lksq;->a(Lkrq;Lksf;Lkst;II)Z

    move-result v0

    .line 149
    if-nez v0, :cond_11

    move v7, v8

    .line 150
    goto :goto_3

    :sswitch_0
    move v7, v8

    .line 138
    goto :goto_3

    .line 152
    :sswitch_1
    iget v0, p0, Lkqm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_18

    .line 153
    iget-object v3, p0, Lkqm;->b:Lkxs;

    .line 154
    sget v0, Lnd;->ch:I

    .line 155
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Lksl;

    .line 157
    invoke-virtual {v0, v3}, Lksl;->a(Lksk;)Lksl;

    .line 159
    check-cast v0, Lkxt;

    move-object v3, v0

    .line 161
    :goto_4
    sget-object v0, Lkxs;->g:Lkxs;

    .line 163
    invoke-virtual {v1, v0, v2}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lkqm;->b:Lkxs;

    .line 164
    if-eqz v3, :cond_12

    .line 165
    iget-object v0, p0, Lkqm;->b:Lkxs;

    invoke-virtual {v3, v0}, Lkxt;->a(Lksk;)Lksl;

    .line 166
    invoke-virtual {v3}, Lkxt;->a()Lksq;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lkqm;->b:Lkxs;

    .line 167
    :cond_12
    iget v0, p0, Lkqm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqm;->a:I

    goto :goto_3

    .line 169
    :sswitch_2
    iget-object v0, p0, Lkqm;->c:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 170
    iget-object v3, p0, Lkqm;->c:Lkte;

    .line 172
    invoke-interface {v3}, Lkte;->size()I

    move-result v0

    .line 174
    if-nez v0, :cond_14

    const/16 v0, 0xa

    .line 175
    :goto_5
    invoke-interface {v3, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lkqm;->c:Lkte;

    .line 177
    :cond_13
    iget-object v3, p0, Lkqm;->c:Lkte;

    .line 178
    sget-object v0, Lkqj;->e:Lkqj;

    .line 180
    invoke-virtual {v1, v0, v2}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkqj;

    invoke-interface {v3, v0}, Lkte;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 174
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 195
    :cond_15
    :pswitch_6
    sget-object p0, Lkqm;->e:Lkqm;

    goto/16 :goto_0

    .line 196
    :pswitch_7
    sget-object v0, Lkqm;->f:Lktx;

    if-nez v0, :cond_17

    const-class v1, Lkqm;

    monitor-enter v1

    .line 197
    :try_start_7
    sget-object v0, Lkqm;->f:Lktx;

    if-nez v0, :cond_16

    .line 198
    new-instance v0, Lksm;

    sget-object v2, Lkqm;->e:Lkqm;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lkqm;->f:Lktx;

    .line 199
    :cond_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    :cond_17
    sget-object p0, Lkqm;->f:Lktx;

    goto/16 :goto_0

    .line 199
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_18
    move-object v3, v6

    goto :goto_4

    .line 61
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

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 7
    sget-boolean v0, Lkqm;->G:Z

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

    .line 34
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Lksr;

    .line 21
    invoke-direct {v2, p0, v1}, Lksr;-><init>(Lksq;Z)V

    .line 23
    iget v0, p0, Lkqm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 25
    iget-object v0, p0, Lkqm;->b:Lkxs;

    if-nez v0, :cond_3

    .line 26
    sget-object v0, Lkxs;->g:Lkxs;

    .line 28
    :goto_1
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 29
    :cond_2
    :goto_2
    iget-object v0, p0, Lkqm;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 30
    const/4 v3, 0x2

    iget-object v0, p0, Lkqm;->c:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Lkqm;->b:Lkxs;

    goto :goto_1

    .line 32
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lksr;->a(ILkrv;)V

    .line 33
    iget-object v0, p0, Lkqm;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
