.class public final Lhnr;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhnr;",
        "Lhns;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final j:Lhnr;

.field public static volatile k:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhnr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lhnr;

    invoke-direct {v0}, Lhnr;-><init>()V

    .line 218
    sput-object v0, Lhnr;->j:Lhnr;

    invoke-virtual {v0}, Lhnr;->g()V

    .line 219
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
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 32
    iget v0, p0, Lhnr;->I:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-boolean v0, Lhnr;->G:Z

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lktz;->a:Lktz;

    .line 37
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 38
    iput v0, p0, Lhnr;->I:I

    .line 39
    iget v0, p0, Lhnr;->I:I

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lhnr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 42
    iget v0, p0, Lhnr;->b:I

    .line 43
    invoke-static {v2, v0}, Lkrv;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_2
    iget v1, p0, Lhnr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 45
    iget v1, p0, Lhnr;->c:I

    .line 46
    invoke-static {v3, v1}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lhnr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 48
    const/4 v1, 0x3

    iget v2, p0, Lhnr;->d:I

    .line 49
    invoke-static {v1, v2}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lhnr;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 51
    iget v1, p0, Lhnr;->e:I

    .line 52
    invoke-static {v4, v1}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget v1, p0, Lhnr;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-static {v1}, Lkrv;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget v1, p0, Lhnr;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v1}, Lkrv;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    iget v1, p0, Lhnr;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-static {v1}, Lkrv;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    iget v1, p0, Lhnr;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 64
    invoke-static {v5}, Lkrv;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_9
    iget-object v1, p0, Lhnr;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lhnr;->I:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Lhnr;

    invoke-direct {p0}, Lhnr;-><init>()V

    .line 215
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    sget-object p0, Lhnr;->j:Lhnr;

    goto :goto_0

    .line 71
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Lhns;

    .line 73
    invoke-direct {p0}, Lhns;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lksw;

    .line 76
    check-cast p3, Lhnr;

    .line 78
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 79
    :goto_1
    iget v4, p0, Lhnr;->b:I

    .line 80
    iget v3, p3, Lhnr;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 81
    :goto_2
    iget v5, p3, Lhnr;->b:I

    .line 82
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhnr;->b:I

    .line 84
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 85
    :goto_3
    iget v4, p0, Lhnr;->c:I

    .line 86
    iget v3, p3, Lhnr;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 87
    :goto_4
    iget v5, p3, Lhnr;->c:I

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhnr;->c:I

    .line 90
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 91
    :goto_5
    iget v4, p0, Lhnr;->d:I

    .line 92
    iget v3, p3, Lhnr;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 93
    :goto_6
    iget v5, p3, Lhnr;->d:I

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhnr;->d:I

    .line 96
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 97
    :goto_7
    iget v4, p0, Lhnr;->e:I

    .line 98
    iget v3, p3, Lhnr;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 99
    :goto_8
    iget v5, p3, Lhnr;->e:I

    .line 100
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhnr;->e:I

    .line 102
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 103
    :goto_9
    iget v4, p0, Lhnr;->f:F

    .line 104
    iget v3, p3, Lhnr;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 105
    :goto_a
    iget v5, p3, Lhnr;->f:F

    .line 106
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhnr;->f:F

    .line 108
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 109
    :goto_b
    iget v4, p0, Lhnr;->g:F

    .line 110
    iget v3, p3, Lhnr;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 111
    :goto_c
    iget v5, p3, Lhnr;->g:F

    .line 112
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhnr;->g:F

    .line 114
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 115
    :goto_d
    iget v4, p0, Lhnr;->h:F

    .line 116
    iget v3, p3, Lhnr;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 117
    :goto_e
    iget v5, p3, Lhnr;->h:F

    .line 118
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhnr;->h:F

    .line 120
    iget v0, p0, Lhnr;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 121
    :goto_f
    iget v3, p0, Lhnr;->i:F

    .line 122
    iget v4, p3, Lhnr;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    .line 123
    :goto_10
    iget v2, p3, Lhnr;->i:F

    .line 124
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhnr;->i:F

    .line 125
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 126
    iget v0, p0, Lhnr;->a:I

    iget v1, p3, Lhnr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhnr;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 78
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 80
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 84
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 86
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 90
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 92
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 96
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 98
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 102
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 104
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 108
    goto :goto_b

    :cond_c
    move v3, v2

    .line 110
    goto :goto_c

    :cond_d
    move v0, v2

    .line 114
    goto :goto_d

    :cond_e
    move v3, v2

    .line 116
    goto :goto_e

    :cond_f
    move v0, v2

    .line 120
    goto :goto_f

    :cond_10
    move v1, v2

    .line 122
    goto :goto_10

    .line 128
    :pswitch_5
    check-cast p2, Lkrq;

    .line 129
    check-cast p3, Lksf;

    .line 130
    if-nez p3, :cond_11

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 132
    :cond_11
    :try_start_0
    sget-boolean v0, Lhnr;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 134
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 139
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_12

    .line 140
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_12
    :try_start_2
    sget-object p0, Lhnr;->j:Lhnr;

    goto/16 :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 145
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 200
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :catchall_0
    move-exception v0

    throw v0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 148
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 150
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    :catch_3
    move-exception v0

    .line 204
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 205
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 206
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 208
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_13
    move v3, v2

    .line 153
    :cond_14
    :goto_11
    if-nez v3, :cond_17

    .line 154
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 160
    and-int/lit8 v4, v0, 0x7

    .line 161
    if-ne v4, v6, :cond_15

    move v0, v2

    .line 171
    :goto_12
    if-nez v0, :cond_14

    move v3, v1

    .line 172
    goto :goto_11

    :sswitch_0
    move v3, v1

    .line 157
    goto :goto_11

    .line 164
    :cond_15
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 165
    sget-object v5, Lkuv;->a:Lkuv;

    .line 166
    if-ne v4, v5, :cond_16

    .line 168
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 169
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 170
    :cond_16
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_12

    .line 173
    :sswitch_1
    iget v0, p0, Lhnr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhnr;->a:I

    .line 174
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhnr;->b:I

    goto :goto_11

    .line 176
    :sswitch_2
    iget v0, p0, Lhnr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhnr;->a:I

    .line 177
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhnr;->c:I

    goto :goto_11

    .line 179
    :sswitch_3
    iget v0, p0, Lhnr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhnr;->a:I

    .line 180
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhnr;->d:I

    goto :goto_11

    .line 182
    :sswitch_4
    iget v0, p0, Lhnr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhnr;->a:I

    .line 183
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhnr;->e:I

    goto :goto_11

    .line 185
    :sswitch_5
    iget v0, p0, Lhnr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhnr;->a:I

    .line 186
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhnr;->f:F

    goto :goto_11

    .line 188
    :sswitch_6
    iget v0, p0, Lhnr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhnr;->a:I

    .line 189
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhnr;->g:F

    goto :goto_11

    .line 191
    :sswitch_7
    iget v0, p0, Lhnr;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhnr;->a:I

    .line 192
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhnr;->h:F

    goto/16 :goto_11

    .line 194
    :sswitch_8
    iget v0, p0, Lhnr;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhnr;->a:I

    .line 195
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhnr;->i:F
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_11

    .line 210
    :cond_17
    :pswitch_6
    sget-object p0, Lhnr;->j:Lhnr;

    goto/16 :goto_0

    .line 211
    :pswitch_7
    sget-object v0, Lhnr;->k:Lktx;

    if-nez v0, :cond_19

    const-class v1, Lhnr;

    monitor-enter v1

    .line 212
    :try_start_7
    sget-object v0, Lhnr;->k:Lktx;

    if-nez v0, :cond_18

    .line 213
    new-instance v0, Lksm;

    sget-object v2, Lhnr;->j:Lhnr;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhnr;->k:Lktx;

    .line 214
    :cond_18
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 215
    :cond_19
    sget-object p0, Lhnr;->k:Lktx;

    goto/16 :goto_0

    .line 214
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 68
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

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhnr;->G:Z

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

    .line 31
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget v0, p0, Lhnr;->b:I

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 16
    :cond_2
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 17
    iget v0, p0, Lhnr;->c:I

    invoke-virtual {p1, v2, v0}, Lkrv;->b(II)V

    .line 18
    :cond_3
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lhnr;->d:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 20
    :cond_4
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 21
    iget v0, p0, Lhnr;->e:I

    invoke-virtual {p1, v3, v0}, Lkrv;->b(II)V

    .line 22
    :cond_5
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lhnr;->f:F

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IF)V

    .line 24
    :cond_6
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 25
    const/4 v0, 0x6

    iget v1, p0, Lhnr;->g:F

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IF)V

    .line 26
    :cond_7
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 27
    const/4 v0, 0x7

    iget v1, p0, Lhnr;->h:F

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IF)V

    .line 28
    :cond_8
    iget v0, p0, Lhnr;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 29
    iget v0, p0, Lhnr;->i:F

    invoke-virtual {p1, v4, v0}, Lkrv;->a(IF)V

    .line 30
    :cond_9
    iget-object v0, p0, Lhnr;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
