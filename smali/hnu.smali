.class public final Lhnu;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhnu;",
        "Lhnv;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final f:Lhnu;

.field public static volatile g:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhnu;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhnu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhnp;

.field public c:F

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 198
    new-instance v0, Lhnu;

    invoke-direct {v0}, Lhnu;-><init>()V

    .line 199
    sput-object v0, Lhnu;->f:Lhnu;

    invoke-virtual {v0}, Lhnu;->g()V

    .line 200
    sget-object v6, Lkxs;->g:Lkxs;

    .line 201
    sget-object v7, Lhnu;->f:Lhnu;

    .line 202
    sget-object v8, Lhnu;->f:Lhnu;

    .line 203
    sget-object v3, Lkvj;->k:Lkvj;

    .line 205
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x675e7bf

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 206
    sput-object v9, Lhnu;->h:Lkst;

    .line 207
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhnu;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhnu;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 30
    iget v0, p0, Lhnu;->I:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lhnu;->G:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lktz;->a:Lktz;

    .line 35
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 36
    iput v0, p0, Lhnu;->I:I

    .line 37
    iget v0, p0, Lhnu;->I:I

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lhnu;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 41
    invoke-static {v3}, Lkrv;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lhnu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    .line 43
    const/4 v1, 0x5

    .line 44
    iget-object v2, p0, Lhnu;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lhnu;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 47
    const/4 v2, 0x6

    .line 49
    iget-object v1, p0, Lhnu;->b:Lhnp;

    if-nez v1, :cond_5

    .line 50
    sget-object v1, Lhnp;->g:Lhnp;

    .line 52
    :goto_1
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lhnu;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lhnu;->I:I

    goto :goto_0

    .line 51
    :cond_5
    iget-object v1, p0, Lhnu;->b:Lhnp;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lhnu;

    invoke-direct {p0}, Lhnu;-><init>()V

    .line 196
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    iget-byte v0, p0, Lhnu;->e:B

    .line 59
    if-ne v0, v1, :cond_1

    sget-object p0, Lhnu;->f:Lhnu;

    goto :goto_0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 61
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 62
    sget-boolean v0, Lhnu;->G:Z

    if-eqz v0, :cond_6

    .line 64
    sget-object v0, Lktz;->a:Lktz;

    .line 65
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lhnu;->e:B

    :cond_3
    move-object p0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lhnu;->e:B

    .line 70
    :cond_5
    sget-object p0, Lhnu;->f:Lhnu;

    goto :goto_0

    .line 72
    :cond_6
    iget v0, p0, Lhnu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 74
    iget-object v0, p0, Lhnu;->b:Lhnp;

    if-nez v0, :cond_8

    .line 75
    sget-object v0, Lhnp;->g:Lhnp;

    .line 77
    :goto_1
    sget v5, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v5, v6, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_9

    move v0, v1

    .line 80
    :goto_2
    if-nez v0, :cond_a

    .line 81
    if-eqz v4, :cond_7

    .line 82
    iput-byte v2, p0, Lhnu;->e:B

    :cond_7
    move-object p0, v3

    .line 83
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lhnu;->b:Lhnp;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 79
    goto :goto_2

    .line 84
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lhnu;->e:B

    .line 85
    :cond_b
    sget-object p0, Lhnu;->f:Lhnu;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Lhnv;

    .line 88
    invoke-direct {p0}, Lhnv;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_4
    check-cast p2, Lksw;

    .line 91
    check-cast p3, Lhnu;

    .line 92
    iget-object v0, p0, Lhnu;->b:Lhnp;

    iget-object v3, p3, Lhnu;->b:Lhnp;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhnp;

    iput-object v0, p0, Lhnu;->b:Lhnp;

    .line 94
    iget v0, p0, Lhnu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 95
    :goto_3
    iget v4, p0, Lhnu;->c:F

    .line 96
    iget v3, p3, Lhnu;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 97
    :goto_4
    iget v5, p3, Lhnu;->c:F

    .line 98
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhnu;->c:F

    .line 100
    iget v0, p0, Lhnu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v1

    .line 101
    :goto_5
    iget-object v3, p0, Lhnu;->d:Ljava/lang/String;

    .line 102
    iget v4, p3, Lhnu;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_f

    .line 103
    :goto_6
    iget-object v2, p3, Lhnu;->d:Ljava/lang/String;

    .line 104
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhnu;->d:Ljava/lang/String;

    .line 105
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 106
    iget v0, p0, Lhnu;->a:I

    iget v1, p3, Lhnu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhnu;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 94
    goto :goto_3

    :cond_d
    move v3, v2

    .line 96
    goto :goto_4

    :cond_e
    move v0, v2

    .line 100
    goto :goto_5

    :cond_f
    move v1, v2

    .line 102
    goto :goto_6

    .line 108
    :pswitch_5
    check-cast p2, Lkrq;

    .line 109
    check-cast p3, Lksf;

    .line 110
    if-nez p3, :cond_10

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 112
    :cond_10
    :try_start_0
    sget-boolean v0, Lhnu;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 114
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 119
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_11

    .line 120
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_11
    :try_start_2
    sget-object p0, Lhnu;->f:Lhnu;

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 125
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 181
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    throw v0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 128
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 130
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    :catch_3
    move-exception v0

    .line 185
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 186
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 187
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    move v5, v2

    .line 133
    :cond_13
    :goto_7
    if-nez v5, :cond_17

    .line 134
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 140
    and-int/lit8 v4, v0, 0x7

    .line 141
    if-ne v4, v8, :cond_14

    move v0, v2

    .line 151
    :goto_8
    if-nez v0, :cond_13

    move v5, v1

    .line 152
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 137
    goto :goto_7

    .line 144
    :cond_14
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 145
    sget-object v6, Lkuv;->a:Lkuv;

    .line 146
    if-ne v4, v6, :cond_15

    .line 148
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 149
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 150
    :cond_15
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_8

    .line 153
    :sswitch_1
    iget v0, p0, Lhnu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhnu;->a:I

    .line 154
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhnu;->c:F

    goto :goto_7

    .line 156
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget v4, p0, Lhnu;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhnu;->a:I

    .line 158
    iput-object v0, p0, Lhnu;->d:Ljava/lang/String;

    goto :goto_7

    .line 161
    :sswitch_3
    iget v0, p0, Lhnu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1a

    .line 162
    iget-object v4, p0, Lhnu;->b:Lhnp;

    .line 163
    sget v0, Lnd;->ch:I

    .line 164
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lksl;

    .line 166
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 168
    check-cast v0, Lhnq;

    move-object v4, v0

    .line 170
    :goto_9
    sget-object v0, Lhnp;->g:Lhnp;

    .line 172
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhnp;

    iput-object v0, p0, Lhnu;->b:Lhnp;

    .line 173
    if-eqz v4, :cond_16

    .line 174
    iget-object v0, p0, Lhnu;->b:Lhnp;

    invoke-virtual {v4, v0}, Lhnq;->a(Lksk;)Lksl;

    .line 175
    invoke-virtual {v4}, Lhnq;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhnp;

    iput-object v0, p0, Lhnu;->b:Lhnp;

    .line 176
    :cond_16
    iget v0, p0, Lhnu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhnu;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 191
    :cond_17
    :pswitch_6
    sget-object p0, Lhnu;->f:Lhnu;

    goto/16 :goto_0

    .line 192
    :pswitch_7
    sget-object v0, Lhnu;->g:Lktx;

    if-nez v0, :cond_19

    const-class v1, Lhnu;

    monitor-enter v1

    .line 193
    :try_start_7
    sget-object v0, Lhnu;->g:Lktx;

    if-nez v0, :cond_18

    .line 194
    new-instance v0, Lksm;

    sget-object v2, Lhnu;->f:Lhnu;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhnu;->g:Lktx;

    .line 195
    :cond_18
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 196
    :cond_19
    sget-object p0, Lhnu;->g:Lktx;

    goto/16 :goto_0

    .line 195
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1a
    move-object v4, v3

    goto :goto_9

    .line 56
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

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x25 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 5
    sget-boolean v0, Lhnu;->G:Z

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

    .line 29
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhnu;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lhnu;->c:F

    invoke-virtual {p1, v2, v0}, Lkrv;->a(IF)V

    .line 18
    :cond_2
    iget v0, p0, Lhnu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 19
    const/4 v0, 0x5

    .line 20
    iget-object v1, p0, Lhnu;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lhnu;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v1, 0x6

    .line 24
    iget-object v0, p0, Lhnu;->b:Lhnp;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lhnp;->g:Lhnp;

    .line 27
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lhnu;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lhnu;->b:Lhnp;

    goto :goto_1
.end method
