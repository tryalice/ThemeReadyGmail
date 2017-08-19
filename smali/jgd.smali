.class public final Ljgd;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljgd;",
        "Ljge;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final k:Ljgd;

.field public static volatile l:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljgd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljfl;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 301
    new-instance v0, Ljgd;

    invoke-direct {v0}, Ljgd;-><init>()V

    .line 302
    sput-object v0, Ljgd;->k:Ljgd;

    invoke-virtual {v0}, Ljgd;->g()V

    .line 303
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljgd;->f:Ljava/lang/String;

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Ljgd;->i:Lkte;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 47
    iget v0, p0, Ljgd;->I:I

    .line 48
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 91
    :goto_0
    return v0

    .line 49
    :cond_0
    sget-boolean v0, Ljgd;->G:Z

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lktz;->a:Lktz;

    .line 52
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 53
    iput v0, p0, Ljgd;->I:I

    .line 54
    iget v0, p0, Ljgd;->I:I

    goto :goto_0

    .line 56
    :cond_1
    iget v0, p0, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    .line 57
    iget v0, p0, Ljgd;->b:I

    .line 58
    invoke-static {v3, v0}, Lkrv;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_1
    iget v2, p0, Ljgd;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 61
    invoke-static {v4}, Lkrv;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_2
    iget v2, p0, Ljgd;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 63
    const/4 v2, 0x3

    iget v3, p0, Ljgd;->d:I

    .line 64
    invoke-static {v2, v3}, Lkrv;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_3
    iget v2, p0, Ljgd;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 66
    iget v2, p0, Ljgd;->e:I

    .line 67
    invoke-static {v5, v2}, Lkrv;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_4
    iget v2, p0, Ljgd;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 69
    const/4 v2, 0x5

    .line 70
    iget-object v3, p0, Ljgd;->f:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lkrv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_5
    iget v2, p0, Ljgd;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 73
    const/4 v2, 0x6

    iget v3, p0, Ljgd;->g:I

    .line 74
    invoke-static {v2, v3}, Lkrv;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_6
    iget v2, p0, Ljgd;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 76
    const/4 v2, 0x7

    iget v3, p0, Ljgd;->h:I

    .line 77
    invoke-static {v2, v3}, Lkrv;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v0

    .line 78
    :goto_2
    iget-object v0, p0, Ljgd;->i:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 79
    iget-object v0, p0, Ljgd;->i:Lkte;

    .line 80
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v6, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v0, v2

    .line 81
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 82
    :cond_8
    iget v0, p0, Ljgd;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 83
    const/16 v1, 0x9

    .line 85
    iget-object v0, p0, Ljgd;->j:Ljfx;

    if-nez v0, :cond_a

    .line 86
    sget-object v0, Ljfx;->c:Ljfx;

    .line 88
    :goto_3
    invoke-static {v1, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 89
    :cond_9
    iget-object v0, p0, Ljgd;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 90
    iput v0, p0, Ljgd;->I:I

    goto/16 :goto_0

    .line 87
    :cond_a
    iget-object v0, p0, Ljgd;->j:Ljfx;

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 92
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 300
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 93
    :pswitch_0
    new-instance p0, Ljgd;

    invoke-direct {p0}, Ljgd;-><init>()V

    .line 299
    :cond_0
    :goto_0
    return-object p0

    .line 94
    :pswitch_1
    sget-object p0, Ljgd;->k:Ljgd;

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Ljgd;->i:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v1

    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    new-instance p0, Ljge;

    .line 98
    invoke-direct {p0}, Ljge;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 100
    check-cast v0, Lksw;

    .line 101
    check-cast p3, Ljgd;

    .line 103
    iget v1, p0, Ljgd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 104
    :goto_1
    iget v3, p0, Ljgd;->b:I

    .line 105
    iget v2, p3, Ljgd;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 106
    :goto_2
    iget v4, p3, Ljgd;->b:I

    .line 107
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljgd;->b:I

    .line 109
    iget v1, p0, Ljgd;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v1, v7

    .line 110
    :goto_3
    iget-wide v2, p0, Ljgd;->c:D

    .line 111
    iget v4, p3, Ljgd;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 112
    :goto_4
    iget-wide v5, p3, Ljgd;->c:D

    .line 113
    invoke-interface/range {v0 .. v6}, Lksw;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljgd;->c:D

    .line 115
    iget v1, p0, Ljgd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 116
    :goto_5
    iget v3, p0, Ljgd;->d:I

    .line 117
    iget v2, p3, Ljgd;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 118
    :goto_6
    iget v4, p3, Ljgd;->d:I

    .line 119
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljgd;->d:I

    .line 121
    iget v1, p0, Ljgd;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 122
    :goto_7
    iget v3, p0, Ljgd;->e:I

    .line 123
    iget v2, p3, Ljgd;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v10, :cond_8

    move v2, v7

    .line 124
    :goto_8
    iget v4, p3, Ljgd;->e:I

    .line 125
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljgd;->e:I

    .line 127
    iget v1, p0, Ljgd;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 128
    :goto_9
    iget-object v3, p0, Ljgd;->f:Ljava/lang/String;

    .line 129
    iget v2, p3, Ljgd;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 130
    :goto_a
    iget-object v4, p3, Ljgd;->f:Ljava/lang/String;

    .line 131
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljgd;->f:Ljava/lang/String;

    .line 133
    iget v1, p0, Ljgd;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 134
    :goto_b
    iget v3, p0, Ljgd;->g:I

    .line 135
    iget v2, p3, Ljgd;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 136
    :goto_c
    iget v4, p3, Ljgd;->g:I

    .line 137
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljgd;->g:I

    .line 139
    iget v1, p0, Ljgd;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 140
    :goto_d
    iget v2, p0, Ljgd;->h:I

    .line 141
    iget v3, p3, Ljgd;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_e

    .line 142
    :goto_e
    iget v3, p3, Ljgd;->h:I

    .line 143
    invoke-interface {v0, v1, v2, v7, v3}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljgd;->h:I

    .line 144
    iget-object v1, p0, Ljgd;->i:Lkte;

    iget-object v2, p3, Ljgd;->i:Lkte;

    invoke-interface {v0, v1, v2}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v1

    iput-object v1, p0, Ljgd;->i:Lkte;

    .line 145
    iget-object v1, p0, Ljgd;->j:Ljfx;

    iget-object v2, p3, Ljgd;->j:Ljfx;

    invoke-interface {v0, v1, v2}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v1

    check-cast v1, Ljfx;

    iput-object v1, p0, Ljgd;->j:Ljfx;

    .line 146
    sget-object v1, Lksv;->a:Lksv;

    if-ne v0, v1, :cond_0

    .line 147
    iget v0, p0, Ljgd;->a:I

    iget v1, p3, Ljgd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljgd;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 103
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 105
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 109
    goto/16 :goto_3

    :cond_4
    move v4, v8

    .line 111
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 115
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 117
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 121
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 123
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 127
    goto/16 :goto_9

    :cond_a
    move v2, v8

    .line 129
    goto :goto_a

    :cond_b
    move v1, v8

    .line 133
    goto :goto_b

    :cond_c
    move v2, v8

    .line 135
    goto :goto_c

    :cond_d
    move v1, v8

    .line 139
    goto :goto_d

    :cond_e
    move v7, v8

    .line 141
    goto :goto_e

    .line 149
    :pswitch_5
    check-cast p2, Lkrq;

    .line 150
    check-cast p3, Lksf;

    .line 151
    if-nez p3, :cond_f

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 153
    :cond_f
    :try_start_0
    sget-boolean v0, Ljgd;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 155
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 160
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_10

    .line 161
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :cond_10
    :try_start_2
    sget-object p0, Ljgd;->k:Ljgd;

    goto/16 :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 166
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :catch_1
    move-exception v0

    .line 283
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 284
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 286
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    :catchall_0
    move-exception v0

    throw v0

    .line 167
    :catch_2
    move-exception v0

    .line 168
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 169
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 171
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    :catch_3
    move-exception v0

    .line 288
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 290
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 292
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    move v3, v8

    .line 174
    :cond_12
    :goto_f
    if-nez v3, :cond_1c

    .line 175
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 181
    and-int/lit8 v2, v0, 0x7

    .line 182
    if-ne v2, v9, :cond_13

    move v0, v8

    .line 192
    :goto_10
    if-nez v0, :cond_12

    move v3, v7

    .line 193
    goto :goto_f

    :sswitch_0
    move v3, v7

    .line 178
    goto :goto_f

    .line 185
    :cond_13
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 186
    sget-object v4, Lkuv;->a:Lkuv;

    .line 187
    if-ne v2, v4, :cond_14

    .line 189
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 190
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 191
    :cond_14
    iget-object v2, p0, Lksk;->H:Lkuv;

    invoke-virtual {v2, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_10

    .line 194
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 195
    invoke-static {v0}, Ljgf;->a(I)Ljgf;

    move-result-object v2

    .line 196
    if-nez v2, :cond_16

    .line 199
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 200
    sget-object v4, Lkuv;->a:Lkuv;

    .line 201
    if-ne v2, v4, :cond_15

    .line 203
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 204
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 205
    :cond_15
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 206
    invoke-virtual {v2}, Lkuv;->a()V

    .line 208
    const/16 v4, 0x8

    .line 209
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_f

    .line 211
    :cond_16
    iget v2, p0, Ljgd;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljgd;->a:I

    .line 212
    iput v0, p0, Ljgd;->b:I

    goto :goto_f

    .line 214
    :sswitch_2
    iget v0, p0, Ljgd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljgd;->a:I

    .line 215
    invoke-virtual {p2}, Lkrq;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljgd;->c:D

    goto :goto_f

    .line 217
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 218
    invoke-static {v0}, Ljfp;->a(I)Ljfp;

    move-result-object v2

    .line 219
    if-nez v2, :cond_18

    .line 222
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 223
    sget-object v4, Lkuv;->a:Lkuv;

    .line 224
    if-ne v2, v4, :cond_17

    .line 226
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 227
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 228
    :cond_17
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 229
    invoke-virtual {v2}, Lkuv;->a()V

    .line 231
    const/16 v4, 0x18

    .line 232
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 234
    :cond_18
    iget v2, p0, Ljgd;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ljgd;->a:I

    .line 235
    iput v0, p0, Ljgd;->d:I

    goto/16 :goto_f

    .line 237
    :sswitch_4
    iget v0, p0, Ljgd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljgd;->a:I

    .line 238
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljgd;->e:I

    goto/16 :goto_f

    .line 240
    :sswitch_5
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget v2, p0, Ljgd;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Ljgd;->a:I

    .line 242
    iput-object v0, p0, Ljgd;->f:Ljava/lang/String;

    goto/16 :goto_f

    .line 244
    :sswitch_6
    iget v0, p0, Ljgd;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljgd;->a:I

    .line 245
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljgd;->g:I

    goto/16 :goto_f

    .line 247
    :sswitch_7
    iget v0, p0, Ljgd;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljgd;->a:I

    .line 248
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljgd;->h:I

    goto/16 :goto_f

    .line 250
    :sswitch_8
    iget-object v0, p0, Ljgd;->i:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_19

    .line 251
    iget-object v2, p0, Ljgd;->i:Lkte;

    .line 253
    invoke-interface {v2}, Lkte;->size()I

    move-result v0

    .line 255
    if-nez v0, :cond_1a

    const/16 v0, 0xa

    .line 256
    :goto_11
    invoke-interface {v2, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 257
    iput-object v0, p0, Ljgd;->i:Lkte;

    .line 258
    :cond_19
    iget-object v2, p0, Ljgd;->i:Lkte;

    .line 259
    sget-object v0, Ljfl;->f:Ljfl;

    .line 261
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljfl;

    invoke-interface {v2, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 255
    :cond_1a
    mul-int/lit8 v0, v0, 0x2

    goto :goto_11

    .line 264
    :sswitch_9
    iget v0, p0, Ljgd;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_1f

    .line 265
    iget-object v2, p0, Ljgd;->j:Ljfx;

    .line 266
    sget v0, Lnd;->ch:I

    .line 267
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 268
    check-cast v0, Lksl;

    .line 269
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 271
    check-cast v0, Ljfy;

    move-object v2, v0

    .line 273
    :goto_12
    sget-object v0, Ljfx;->c:Ljfx;

    .line 275
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljfx;

    iput-object v0, p0, Ljgd;->j:Ljfx;

    .line 276
    if-eqz v2, :cond_1b

    .line 277
    iget-object v0, p0, Ljgd;->j:Ljfx;

    invoke-virtual {v2, v0}, Ljfy;->a(Lksk;)Lksl;

    .line 278
    invoke-virtual {v2}, Ljfy;->i()Lksk;

    move-result-object v0

    check-cast v0, Ljfx;

    iput-object v0, p0, Ljgd;->j:Ljfx;

    .line 279
    :cond_1b
    iget v0, p0, Ljgd;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljgd;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_f

    .line 294
    :cond_1c
    :pswitch_6
    sget-object p0, Ljgd;->k:Ljgd;

    goto/16 :goto_0

    .line 295
    :pswitch_7
    sget-object v0, Ljgd;->l:Lktx;

    if-nez v0, :cond_1e

    const-class v1, Ljgd;

    monitor-enter v1

    .line 296
    :try_start_7
    sget-object v0, Ljgd;->l:Lktx;

    if-nez v0, :cond_1d

    .line 297
    new-instance v0, Lksm;

    sget-object v2, Ljgd;->k:Ljgd;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljgd;->l:Lktx;

    .line 298
    :cond_1d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 299
    :cond_1e
    sget-object p0, Ljgd;->l:Lktx;

    goto/16 :goto_0

    .line 298
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1f
    move-object v2, v1

    goto :goto_12

    .line 92
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

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Ljgd;->G:Z

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

    .line 46
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget v0, p0, Ljgd;->b:I

    .line 20
    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 21
    :cond_2
    iget v0, p0, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-wide v0, p0, Ljgd;->c:D

    invoke-virtual {p1, v2, v0, v1}, Lkrv;->a(ID)V

    .line 23
    :cond_3
    iget v0, p0, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 24
    iget v0, p0, Ljgd;->d:I

    .line 25
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 26
    :cond_4
    iget v0, p0, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 27
    iget v0, p0, Ljgd;->e:I

    invoke-virtual {p1, v3, v0}, Lkrv;->b(II)V

    .line 28
    :cond_5
    iget v0, p0, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v1, p0, Ljgd;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget v0, p0, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Ljgd;->g:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 34
    :cond_7
    iget v0, p0, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 35
    const/4 v0, 0x7

    iget v1, p0, Ljgd;->h:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 36
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ljgd;->i:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 37
    iget-object v0, p0, Ljgd;->i:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILkts;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 39
    :cond_9
    iget v0, p0, Ljgd;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 40
    const/16 v1, 0x9

    .line 41
    iget-object v0, p0, Ljgd;->j:Ljfx;

    if-nez v0, :cond_b

    .line 42
    sget-object v0, Ljfx;->c:Ljfx;

    .line 44
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 45
    :cond_a
    iget-object v0, p0, Ljgd;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto/16 :goto_0

    .line 43
    :cond_b
    iget-object v0, p0, Ljgd;->j:Ljfx;

    goto :goto_2
.end method
