.class public final Lkwz;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lkwz;",
        "Lkxa;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final f:Lkwz;

.field public static volatile g:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lkwz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lkwz;

    invoke-direct {v0}, Lkwz;-><init>()V

    .line 198
    sput-object v0, Lkwz;->f:Lkwz;

    invoke-virtual {v0}, Lkwz;->g()V

    .line 199
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lkwz;->I:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lkwz;->G:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lktz;->a:Lktz;

    .line 34
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 35
    iput v0, p0, Lkwz;->I:I

    .line 36
    iget v0, p0, Lkwz;->I:I

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lkwz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 39
    iget v0, p0, Lkwz;->b:I

    .line 40
    invoke-static {v2, v0}, Lkrv;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_2
    iget v1, p0, Lkwz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 42
    iget v1, p0, Lkwz;->c:I

    .line 43
    invoke-static {v3, v1}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lkwz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lkwz;->d:I

    .line 46
    invoke-static {v1, v2}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget v1, p0, Lkwz;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 50
    iget-object v1, p0, Lkwz;->e:Lkwh;

    if-nez v1, :cond_6

    .line 51
    sget-object v1, Lkwh;->b:Lkwh;

    .line 53
    :goto_1
    invoke-static {v4, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lkwz;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lkwz;->I:I

    goto :goto_0

    .line 52
    :cond_6
    iget-object v1, p0, Lkwz;->e:Lkwh;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lkwz;

    invoke-direct {p0}, Lkwz;-><init>()V

    .line 195
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Lkwz;->f:Lkwz;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    new-instance p0, Lkxa;

    .line 62
    invoke-direct {p0}, Lkxa;-><init>()V

    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p2, Lksw;

    .line 65
    check-cast p3, Lkwz;

    .line 67
    iget v0, p0, Lkwz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 68
    :goto_1
    iget v4, p0, Lkwz;->b:I

    .line 69
    iget v3, p3, Lkwz;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 70
    :goto_2
    iget v5, p3, Lkwz;->b:I

    .line 71
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkwz;->b:I

    .line 73
    iget v0, p0, Lkwz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 74
    :goto_3
    iget v4, p0, Lkwz;->c:I

    .line 75
    iget v3, p3, Lkwz;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 76
    :goto_4
    iget v5, p3, Lkwz;->c:I

    .line 77
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkwz;->c:I

    .line 79
    iget v0, p0, Lkwz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 80
    :goto_5
    iget v3, p0, Lkwz;->d:I

    .line 81
    iget v4, p3, Lkwz;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_6

    .line 82
    :goto_6
    iget v2, p3, Lkwz;->d:I

    .line 83
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkwz;->d:I

    .line 84
    iget-object v0, p0, Lkwz;->e:Lkwh;

    iget-object v1, p3, Lkwz;->e:Lkwh;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkwz;->e:Lkwh;

    .line 85
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 86
    iget v0, p0, Lkwz;->a:I

    iget v1, p3, Lkwz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwz;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1

    :cond_2
    move v3, v2

    .line 69
    goto :goto_2

    :cond_3
    move v0, v2

    .line 73
    goto :goto_3

    :cond_4
    move v3, v2

    .line 75
    goto :goto_4

    :cond_5
    move v0, v2

    .line 79
    goto :goto_5

    :cond_6
    move v1, v2

    .line 81
    goto :goto_6

    .line 88
    :pswitch_5
    check-cast p2, Lkrq;

    .line 89
    check-cast p3, Lksf;

    .line 90
    if-nez p3, :cond_7

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 92
    :cond_7
    :try_start_0
    sget-boolean v0, Lkwz;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 94
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 99
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_8

    .line 100
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_8
    :try_start_2
    sget-object p0, Lkwz;->f:Lkwz;

    goto/16 :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 105
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

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 108
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 110
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

    :cond_9
    move v5, v2

    .line 113
    :cond_a
    :goto_7
    if-nez v5, :cond_10

    .line 114
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 120
    and-int/lit8 v4, v0, 0x7

    .line 121
    if-ne v4, v10, :cond_b

    move v0, v2

    .line 131
    :goto_8
    if-nez v0, :cond_a

    move v5, v1

    .line 132
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 117
    goto :goto_7

    .line 124
    :cond_b
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 125
    sget-object v6, Lkuv;->a:Lkuv;

    .line 126
    if-ne v4, v6, :cond_c

    .line 128
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 129
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 130
    :cond_c
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_8

    .line 133
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 134
    invoke-static {v0}, Lkxb;->a(I)Lkxb;

    move-result-object v4

    .line 135
    if-nez v4, :cond_e

    .line 138
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 139
    sget-object v6, Lkuv;->a:Lkuv;

    .line 140
    if-ne v4, v6, :cond_d

    .line 142
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 143
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 144
    :cond_d
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 145
    invoke-virtual {v4}, Lkuv;->a()V

    .line 147
    const/16 v6, 0x8

    .line 148
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 150
    :cond_e
    iget v4, p0, Lkwz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkwz;->a:I

    .line 151
    iput v0, p0, Lkwz;->b:I

    goto :goto_7

    .line 153
    :sswitch_2
    iget v0, p0, Lkwz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkwz;->a:I

    .line 154
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lkwz;->c:I

    goto :goto_7

    .line 156
    :sswitch_3
    iget v0, p0, Lkwz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkwz;->a:I

    .line 157
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lkwz;->d:I

    goto :goto_7

    .line 160
    :sswitch_4
    iget v0, p0, Lkwz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_13

    .line 161
    iget-object v4, p0, Lkwz;->e:Lkwh;

    .line 162
    sget v0, Lnd;->ch:I

    .line 163
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lksl;

    .line 165
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 167
    check-cast v0, Lkwi;

    move-object v4, v0

    .line 169
    :goto_9
    sget-object v0, Lkwh;->b:Lkwh;

    .line 171
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkwz;->e:Lkwh;

    .line 172
    if-eqz v4, :cond_f

    .line 173
    iget-object v0, p0, Lkwz;->e:Lkwh;

    invoke-virtual {v4, v0}, Lkwi;->a(Lksk;)Lksl;

    .line 174
    invoke-virtual {v4}, Lkwi;->i()Lksk;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkwz;->e:Lkwh;

    .line 175
    :cond_f
    iget v0, p0, Lkwz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkwz;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 190
    :cond_10
    :pswitch_6
    sget-object p0, Lkwz;->f:Lkwz;

    goto/16 :goto_0

    .line 191
    :pswitch_7
    sget-object v0, Lkwz;->g:Lktx;

    if-nez v0, :cond_12

    const-class v1, Lkwz;

    monitor-enter v1

    .line 192
    :try_start_7
    sget-object v0, Lkwz;->g:Lktx;

    if-nez v0, :cond_11

    .line 193
    new-instance v0, Lksm;

    sget-object v2, Lkwz;->f:Lkwz;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lkwz;->g:Lktx;

    .line 194
    :cond_11
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 195
    :cond_12
    sget-object p0, Lkwz;->g:Lktx;

    goto/16 :goto_0

    .line 194
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_13
    move-object v4, v3

    goto :goto_9

    .line 57
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

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lkwz;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lktz;->a:Lktz;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 10
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 28
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lkwz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget v0, p0, Lkwz;->b:I

    .line 16
    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Lkwz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget v0, p0, Lkwz;->c:I

    invoke-virtual {p1, v2, v0}, Lkrv;->b(II)V

    .line 19
    :cond_3
    iget v0, p0, Lkwz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lkwz;->d:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 21
    :cond_4
    iget v0, p0, Lkwz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 23
    iget-object v0, p0, Lkwz;->e:Lkwh;

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lkwh;->b:Lkwh;

    .line 26
    :goto_1
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lkwz;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 25
    :cond_6
    iget-object v0, p0, Lkwz;->e:Lkwh;

    goto :goto_1
.end method
