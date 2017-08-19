.class public final Lhth;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhth;",
        "Lhti;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Lhth;

.field public static volatile f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhth;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhth;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkxs;

.field public c:Laqf;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 197
    new-instance v0, Lhth;

    invoke-direct {v0}, Lhth;-><init>()V

    .line 198
    sput-object v0, Lhth;->e:Lhth;

    invoke-virtual {v0}, Lhth;->g()V

    .line 199
    sget-object v6, Lkxs;->g:Lkxs;

    .line 200
    sget-object v7, Lhth;->e:Lhth;

    .line 201
    sget-object v8, Lhth;->e:Lhth;

    .line 202
    sget-object v3, Lkvj;->k:Lkvj;

    .line 204
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x8a0cb9e

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 205
    sput-object v9, Lhth;->g:Lkst;

    .line 206
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhth;->d:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lhth;->I:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lhth;->G:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lktz;->a:Lktz;

    .line 34
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 35
    iput v0, p0, Lhth;->I:I

    .line 36
    iget v0, p0, Lhth;->I:I

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lhth;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 41
    iget-object v0, p0, Lhth;->b:Lkxs;

    if-nez v0, :cond_4

    .line 42
    sget-object v0, Lkxs;->g:Lkxs;

    .line 44
    :goto_1
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_2
    iget v1, p0, Lhth;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 46
    const/4 v2, 0x4

    .line 48
    iget-object v1, p0, Lhth;->c:Laqf;

    if-nez v1, :cond_5

    .line 49
    sget-object v1, Laqf;->e:Laqf;

    .line 51
    :goto_2
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lhth;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lhth;->I:I

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lhth;->b:Lkxs;

    goto :goto_1

    .line 50
    :cond_5
    iget-object v1, p0, Lhth;->c:Laqf;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lhth;

    invoke-direct {p0}, Lhth;-><init>()V

    .line 195
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    iget-byte v0, p0, Lhth;->d:B

    .line 58
    if-ne v0, v5, :cond_1

    sget-object p0, Lhth;->e:Lhth;

    goto :goto_0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 60
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 61
    sget-boolean v0, Lhth;->G:Z

    if-eqz v0, :cond_6

    .line 63
    sget-object v0, Lktz;->a:Lktz;

    .line 64
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    if-eqz v2, :cond_3

    iput-byte v3, p0, Lhth;->d:B

    :cond_3
    move-object p0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v5, p0, Lhth;->d:B

    .line 69
    :cond_5
    sget-object p0, Lhth;->e:Lhth;

    goto :goto_0

    .line 71
    :cond_6
    iget v0, p0, Lhth;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 73
    iget-object v0, p0, Lhth;->b:Lkxs;

    if-nez v0, :cond_8

    .line 74
    sget-object v0, Lkxs;->g:Lkxs;

    .line 76
    :goto_1
    sget v4, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0, v4, v6, v1}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_9

    move v0, v5

    .line 79
    :goto_2
    if-nez v0, :cond_a

    .line 80
    if-eqz v2, :cond_7

    .line 81
    iput-byte v3, p0, Lhth;->d:B

    :cond_7
    move-object p0, v1

    .line 82
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Lhth;->b:Lkxs;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 78
    goto :goto_2

    .line 83
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Lhth;->d:B

    .line 84
    :cond_b
    sget-object p0, Lhth;->e:Lhth;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    new-instance p0, Lhti;

    .line 87
    invoke-direct {p0}, Lhti;-><init>()V

    goto :goto_0

    .line 89
    :pswitch_4
    check-cast p2, Lksw;

    .line 90
    check-cast p3, Lhth;

    .line 91
    iget-object v0, p0, Lhth;->b:Lkxs;

    iget-object v1, p3, Lhth;->b:Lkxs;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhth;->b:Lkxs;

    .line 92
    iget-object v0, p0, Lhth;->c:Laqf;

    iget-object v1, p3, Lhth;->c:Laqf;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Laqf;

    iput-object v0, p0, Lhth;->c:Laqf;

    .line 93
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lhth;->a:I

    iget v1, p3, Lhth;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhth;->a:I

    goto/16 :goto_0

    .line 96
    :pswitch_5
    check-cast p2, Lkrq;

    .line 97
    check-cast p3, Lksf;

    .line 98
    if-nez p3, :cond_c

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100
    :cond_c
    :try_start_0
    sget-boolean v0, Lhth;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 102
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 107
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_d

    .line 108
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_d
    :try_start_2
    sget-object p0, Lhth;->e:Lhth;

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 113
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

    .line 114
    :catch_2
    move-exception v0

    .line 115
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 116
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 118
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

    :cond_e
    move v4, v3

    .line 121
    :cond_f
    :goto_3
    if-nez v4, :cond_14

    .line 122
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 128
    and-int/lit8 v2, v0, 0x7

    .line 129
    const/4 v6, 0x4

    if-ne v2, v6, :cond_10

    move v0, v3

    .line 139
    :goto_4
    if-nez v0, :cond_f

    move v4, v5

    .line 140
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 125
    goto :goto_3

    .line 132
    :cond_10
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 133
    sget-object v6, Lkuv;->a:Lkuv;

    .line 134
    if-ne v2, v6, :cond_11

    .line 136
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 137
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 138
    :cond_11
    iget-object v2, p0, Lksk;->H:Lkuv;

    invoke-virtual {v2, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_4

    .line 142
    :sswitch_1
    iget v0, p0, Lhth;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_18

    .line 143
    iget-object v2, p0, Lhth;->b:Lkxs;

    .line 144
    sget v0, Lnd;->ch:I

    .line 145
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lksl;

    .line 147
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 149
    check-cast v0, Lkxt;

    move-object v2, v0

    .line 151
    :goto_5
    sget-object v0, Lkxs;->g:Lkxs;

    .line 153
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhth;->b:Lkxs;

    .line 154
    if-eqz v2, :cond_12

    .line 155
    iget-object v0, p0, Lhth;->b:Lkxs;

    invoke-virtual {v2, v0}, Lkxt;->a(Lksk;)Lksl;

    .line 156
    invoke-virtual {v2}, Lkxt;->a()Lksq;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhth;->b:Lkxs;

    .line 157
    :cond_12
    iget v0, p0, Lhth;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhth;->a:I

    goto :goto_3

    .line 160
    :sswitch_2
    iget v0, p0, Lhth;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_17

    .line 161
    iget-object v2, p0, Lhth;->c:Laqf;

    .line 162
    sget v0, Lnd;->ch:I

    .line 163
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lksl;

    .line 165
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 167
    check-cast v0, Laqg;

    move-object v2, v0

    .line 169
    :goto_6
    sget-object v0, Laqf;->e:Laqf;

    .line 171
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Laqf;

    iput-object v0, p0, Lhth;->c:Laqf;

    .line 172
    if-eqz v2, :cond_13

    .line 173
    iget-object v0, p0, Lhth;->c:Laqf;

    invoke-virtual {v2, v0}, Laqg;->a(Lksk;)Lksl;

    .line 174
    invoke-virtual {v2}, Laqg;->i()Lksk;

    move-result-object v0

    check-cast v0, Laqf;

    iput-object v0, p0, Lhth;->c:Laqf;

    .line 175
    :cond_13
    iget v0, p0, Lhth;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhth;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 190
    :cond_14
    :pswitch_6
    sget-object p0, Lhth;->e:Lhth;

    goto/16 :goto_0

    .line 191
    :pswitch_7
    sget-object v0, Lhth;->f:Lktx;

    if-nez v0, :cond_16

    const-class v1, Lhth;

    monitor-enter v1

    .line 192
    :try_start_7
    sget-object v0, Lhth;->f:Lktx;

    if-nez v0, :cond_15

    .line 193
    new-instance v0, Lksm;

    sget-object v2, Lhth;->e:Lhth;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhth;->f:Lktx;

    .line 194
    :cond_15
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 195
    :cond_16
    sget-object p0, Lhth;->f:Lktx;

    goto/16 :goto_0

    .line 194
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_17
    move-object v2, v1

    goto :goto_6

    :cond_18
    move-object v2, v1

    goto :goto_5

    .line 55
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

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhth;->G:Z

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

    .line 28
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhth;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhth;->b:Lkxs;

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Lkxs;->g:Lkxs;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 21
    :cond_2
    iget v0, p0, Lhth;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, Lhth;->c:Laqf;

    if-nez v0, :cond_5

    .line 24
    sget-object v0, Laqf;->e:Laqf;

    .line 26
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lhth;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lhth;->b:Lkxs;

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lhth;->c:Laqf;

    goto :goto_2
.end method
