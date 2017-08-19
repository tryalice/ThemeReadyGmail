.class public final Lklc;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lklc;",
        "Lkld;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Lklc;

.field public static volatile f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lklc;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxh;",
            "Lklc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lklf;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 179
    new-instance v0, Lklc;

    invoke-direct {v0}, Lklc;-><init>()V

    .line 180
    sput-object v0, Lklc;->e:Lklc;

    invoke-virtual {v0}, Lklc;->g()V

    .line 181
    sget-object v6, Lkxh;->b:Lkxh;

    .line 182
    sget-object v7, Lklc;->e:Lklc;

    .line 183
    sget-object v8, Lklc;->e:Lklc;

    .line 184
    sget-object v3, Lkvj;->k:Lkvj;

    .line 186
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0xf23034

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 187
    sput-object v9, Lklc;->g:Lkst;

    .line 188
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lklc;->d:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lklc;->I:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 27
    :cond_0
    sget-boolean v0, Lklc;->G:Z

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lktz;->a:Lktz;

    .line 30
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 31
    iput v0, p0, Lklc;->I:I

    .line 32
    iget v0, p0, Lklc;->I:I

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lklc;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 35
    const/4 v0, 0x2

    iget v1, p0, Lklc;->b:I

    .line 36
    invoke-static {v0, v1}, Lkrv;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_2
    iget v1, p0, Lklc;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_3

    .line 38
    const/16 v2, 0xd

    .line 40
    iget-object v1, p0, Lklc;->c:Lklf;

    if-nez v1, :cond_4

    .line 41
    sget-object v1, Lklf;->d:Lklf;

    .line 43
    :goto_1
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lklc;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lklc;->I:I

    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Lklc;->c:Lklf;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x800

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lklc;

    invoke-direct {p0}, Lklc;-><init>()V

    .line 177
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    iget-byte v0, p0, Lklc;->d:B

    .line 50
    if-ne v0, v1, :cond_1

    sget-object p0, Lklc;->e:Lklc;

    goto :goto_0

    .line 51
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 52
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 53
    sget-boolean v0, Lklc;->G:Z

    if-eqz v0, :cond_6

    .line 55
    sget-object v0, Lktz;->a:Lktz;

    .line 56
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lklc;->d:B

    :cond_3
    move-object p0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lklc;->d:B

    .line 61
    :cond_5
    sget-object p0, Lklc;->e:Lklc;

    goto :goto_0

    .line 63
    :cond_6
    iget v0, p0, Lklc;->a:I

    and-int/lit16 v0, v0, 0x800

    if-ne v0, v8, :cond_a

    .line 65
    iget-object v0, p0, Lklc;->c:Lklf;

    if-nez v0, :cond_8

    .line 66
    sget-object v0, Lklf;->d:Lklf;

    .line 68
    :goto_1
    sget v5, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0, v5, v6, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_9

    move v0, v1

    .line 71
    :goto_2
    if-nez v0, :cond_a

    .line 72
    if-eqz v4, :cond_7

    .line 73
    iput-byte v2, p0, Lklc;->d:B

    :cond_7
    move-object p0, v3

    .line 74
    goto :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Lklc;->c:Lklf;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 70
    goto :goto_2

    .line 75
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lklc;->d:B

    .line 76
    :cond_b
    sget-object p0, Lklc;->e:Lklc;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    new-instance p0, Lkld;

    .line 79
    invoke-direct {p0}, Lkld;-><init>()V

    goto :goto_0

    .line 81
    :pswitch_4
    check-cast p2, Lksw;

    .line 82
    check-cast p3, Lklc;

    .line 84
    iget v0, p0, Lklc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 85
    :goto_3
    iget v3, p0, Lklc;->b:I

    .line 86
    iget v4, p3, Lklc;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v5, :cond_d

    .line 87
    :goto_4
    iget v2, p3, Lklc;->b:I

    .line 88
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lklc;->b:I

    .line 89
    iget-object v0, p0, Lklc;->c:Lklf;

    iget-object v1, p3, Lklc;->c:Lklf;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lklf;

    iput-object v0, p0, Lklc;->c:Lklf;

    .line 90
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 91
    iget v0, p0, Lklc;->a:I

    iget v1, p3, Lklc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lklc;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 84
    goto :goto_3

    :cond_d
    move v1, v2

    .line 86
    goto :goto_4

    .line 93
    :pswitch_5
    check-cast p2, Lkrq;

    .line 94
    check-cast p3, Lksf;

    .line 95
    if-nez p3, :cond_e

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 97
    :cond_e
    :try_start_0
    sget-boolean v0, Lklc;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 99
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 104
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_f

    .line 105
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_f
    :try_start_2
    sget-object p0, Lklc;->e:Lklc;

    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 110
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    throw v0

    .line 111
    :catch_2
    move-exception v0

    .line 112
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 113
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 115
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :catch_3
    move-exception v0

    .line 166
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 167
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    move v5, v2

    .line 118
    :cond_11
    :goto_5
    if-nez v5, :cond_15

    .line 119
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 125
    and-int/lit8 v4, v0, 0x7

    .line 126
    const/4 v6, 0x4

    if-ne v4, v6, :cond_12

    move v0, v2

    .line 136
    :goto_6
    if-nez v0, :cond_11

    move v5, v1

    .line 137
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 122
    goto :goto_5

    .line 129
    :cond_12
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 130
    sget-object v6, Lkuv;->a:Lkuv;

    .line 131
    if-ne v4, v6, :cond_13

    .line 133
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 134
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 135
    :cond_13
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_6

    .line 138
    :sswitch_1
    iget v0, p0, Lklc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lklc;->a:I

    .line 139
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lklc;->b:I

    goto :goto_5

    .line 142
    :sswitch_2
    iget v0, p0, Lklc;->a:I

    and-int/lit16 v0, v0, 0x800

    if-ne v0, v8, :cond_18

    .line 143
    iget-object v4, p0, Lklc;->c:Lklf;

    .line 144
    sget v0, Lnd;->ch:I

    .line 145
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lksl;

    .line 147
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 149
    check-cast v0, Lklg;

    move-object v4, v0

    .line 151
    :goto_7
    sget-object v0, Lklf;->d:Lklf;

    .line 153
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lklf;

    iput-object v0, p0, Lklc;->c:Lklf;

    .line 154
    if-eqz v4, :cond_14

    .line 155
    iget-object v0, p0, Lklc;->c:Lklf;

    invoke-virtual {v4, v0}, Lklg;->a(Lksk;)Lksl;

    .line 156
    invoke-virtual {v4}, Lklg;->i()Lksk;

    move-result-object v0

    check-cast v0, Lklf;

    iput-object v0, p0, Lklc;->c:Lklf;

    .line 157
    :cond_14
    iget v0, p0, Lklc;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lklc;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 172
    :cond_15
    :pswitch_6
    sget-object p0, Lklc;->e:Lklc;

    goto/16 :goto_0

    .line 173
    :pswitch_7
    sget-object v0, Lklc;->f:Lktx;

    if-nez v0, :cond_17

    const-class v1, Lklc;

    monitor-enter v1

    .line 174
    :try_start_7
    sget-object v0, Lklc;->f:Lktx;

    if-nez v0, :cond_16

    .line 175
    new-instance v0, Lksm;

    sget-object v2, Lklc;->e:Lklc;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lklc;->f:Lktx;

    .line 176
    :cond_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 177
    :cond_17
    sget-object p0, Lklc;->f:Lktx;

    goto/16 :goto_0

    .line 176
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_18
    move-object v4, v3

    goto :goto_7

    .line 47
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
        0x10 -> :sswitch_1
        0x6a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lklc;->G:Z

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

    .line 24
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lklc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lklc;->b:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Lklc;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 18
    const/16 v1, 0xd

    .line 19
    iget-object v0, p0, Lklc;->c:Lklf;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lklf;->d:Lklf;

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lklc;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lklc;->c:Lklf;

    goto :goto_1
.end method
