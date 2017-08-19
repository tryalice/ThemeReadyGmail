.class public final Ljgj;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljgj;",
        "Ljgk;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final i:Ljgj;

.field public static volatile j:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljgj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljgh;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljfl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Ljgj;

    invoke-direct {v0}, Ljgj;-><init>()V

    .line 274
    sput-object v0, Ljgj;->i:Ljgj;

    invoke-virtual {v0}, Ljgj;->g()V

    .line 275
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljgj;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Ljgj;->h:Lkte;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 43
    iget v0, p0, Ljgj;->I:I

    .line 44
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 81
    :goto_0
    return v0

    .line 45
    :cond_0
    sget-boolean v0, Ljgj;->G:Z

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lktz;->a:Lktz;

    .line 48
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 49
    iput v0, p0, Ljgj;->I:I

    .line 50
    iget v0, p0, Ljgj;->I:I

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Ljgj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 53
    iget v0, p0, Ljgj;->b:I

    .line 54
    invoke-static {v3, v0}, Lkrv;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_1
    iget v2, p0, Ljgj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 58
    iget-object v2, p0, Ljgj;->c:Ljgh;

    if-nez v2, :cond_7

    .line 59
    sget-object v2, Ljgh;->d:Ljgh;

    .line 61
    :goto_2
    invoke-static {v4, v2}, Lkrv;->c(ILkts;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_2
    iget v2, p0, Ljgj;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v2}, Lkrv;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_3
    iget v2, p0, Ljgj;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 67
    iget-object v2, p0, Ljgj;->e:Ljava/lang/String;

    .line 68
    invoke-static {v5, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_4
    iget v2, p0, Ljgj;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 70
    const/4 v2, 0x5

    iget v3, p0, Ljgj;->f:I

    .line 71
    invoke-static {v2, v3}, Lkrv;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_5
    iget v2, p0, Ljgj;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 73
    const/4 v2, 0x6

    iget v3, p0, Ljgj;->g:I

    .line 74
    invoke-static {v2, v3}, Lkrv;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 75
    :goto_3
    iget-object v0, p0, Ljgj;->h:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 76
    const/4 v3, 0x7

    iget-object v0, p0, Ljgj;->h:Lkte;

    .line 77
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v0, v2

    .line 78
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 60
    :cond_7
    iget-object v2, p0, Ljgj;->c:Ljgh;

    goto :goto_2

    .line 79
    :cond_8
    iget-object v0, p0, Ljgj;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 80
    iput v0, p0, Ljgj;->I:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 82
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 272
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 83
    :pswitch_0
    new-instance p0, Ljgj;

    invoke-direct {p0}, Ljgj;-><init>()V

    .line 271
    :cond_0
    :goto_0
    return-object p0

    .line 84
    :pswitch_1
    sget-object p0, Ljgj;->i:Ljgj;

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Ljgj;->h:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Ljgk;

    .line 88
    invoke-direct {p0}, Ljgk;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 90
    check-cast v0, Lksw;

    .line 91
    check-cast p3, Ljgj;

    .line 93
    iget v1, p0, Ljgj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 94
    :goto_1
    iget v3, p0, Ljgj;->b:I

    .line 95
    iget v2, p3, Ljgj;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 96
    :goto_2
    iget v4, p3, Ljgj;->b:I

    .line 97
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljgj;->b:I

    .line 98
    iget-object v1, p0, Ljgj;->c:Ljgh;

    iget-object v2, p3, Ljgj;->c:Ljgh;

    invoke-interface {v0, v1, v2}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v1

    check-cast v1, Ljgh;

    iput-object v1, p0, Ljgj;->c:Ljgh;

    .line 100
    iget v1, p0, Ljgj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 101
    :goto_3
    iget-wide v2, p0, Ljgj;->d:D

    .line 102
    iget v4, p3, Ljgj;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    .line 103
    :goto_4
    iget-wide v5, p3, Ljgj;->d:D

    .line 104
    invoke-interface/range {v0 .. v6}, Lksw;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljgj;->d:D

    .line 106
    iget v1, p0, Ljgj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 107
    :goto_5
    iget-object v3, p0, Ljgj;->e:Ljava/lang/String;

    .line 108
    iget v2, p3, Ljgj;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 109
    :goto_6
    iget-object v4, p3, Ljgj;->e:Ljava/lang/String;

    .line 110
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljgj;->e:Ljava/lang/String;

    .line 112
    iget v1, p0, Ljgj;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 113
    :goto_7
    iget v3, p0, Ljgj;->f:I

    .line 114
    iget v2, p3, Ljgj;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 115
    :goto_8
    iget v4, p3, Ljgj;->f:I

    .line 116
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljgj;->f:I

    .line 118
    iget v1, p0, Ljgj;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 119
    :goto_9
    iget v2, p0, Ljgj;->g:I

    .line 120
    iget v3, p3, Ljgj;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_a

    .line 121
    :goto_a
    iget v3, p3, Ljgj;->g:I

    .line 122
    invoke-interface {v0, v1, v2, v7, v3}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljgj;->g:I

    .line 123
    iget-object v1, p0, Ljgj;->h:Lkte;

    iget-object v2, p3, Ljgj;->h:Lkte;

    invoke-interface {v0, v1, v2}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v1

    iput-object v1, p0, Ljgj;->h:Lkte;

    .line 124
    sget-object v1, Lksv;->a:Lksv;

    if-ne v0, v1, :cond_0

    .line 125
    iget v0, p0, Ljgj;->a:I

    iget v1, p3, Ljgj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljgj;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 93
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 95
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 100
    goto :goto_3

    :cond_4
    move v4, v8

    .line 102
    goto :goto_4

    :cond_5
    move v1, v8

    .line 106
    goto :goto_5

    :cond_6
    move v2, v8

    .line 108
    goto :goto_6

    :cond_7
    move v1, v8

    .line 112
    goto :goto_7

    :cond_8
    move v2, v8

    .line 114
    goto :goto_8

    :cond_9
    move v1, v8

    .line 118
    goto :goto_9

    :cond_a
    move v7, v8

    .line 120
    goto :goto_a

    .line 127
    :pswitch_5
    check-cast p2, Lkrq;

    .line 128
    check-cast p3, Lksf;

    .line 129
    if-nez p3, :cond_b

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 131
    :cond_b
    :try_start_0
    sget-boolean v0, Ljgj;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 133
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 138
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_c

    .line 139
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_c
    :try_start_2
    sget-object p0, Ljgj;->i:Ljgj;

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 144
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 256
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 258
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    :catchall_0
    move-exception v0

    throw v0

    .line 145
    :catch_2
    move-exception v0

    .line 146
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 147
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 149
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :catch_3
    move-exception v0

    .line 260
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 261
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 262
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 264
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    move v3, v8

    .line 152
    :cond_e
    :goto_b
    if-nez v3, :cond_18

    .line 153
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 159
    and-int/lit8 v2, v0, 0x7

    .line 160
    if-ne v2, v6, :cond_f

    move v0, v8

    .line 170
    :goto_c
    if-nez v0, :cond_e

    move v3, v7

    .line 171
    goto :goto_b

    :sswitch_0
    move v3, v7

    .line 156
    goto :goto_b

    .line 163
    :cond_f
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 164
    sget-object v4, Lkuv;->a:Lkuv;

    .line 165
    if-ne v2, v4, :cond_10

    .line 167
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 168
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 169
    :cond_10
    iget-object v2, p0, Lksk;->H:Lkuv;

    invoke-virtual {v2, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_c

    .line 172
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 173
    invoke-static {v0}, Ljgl;->a(I)Ljgl;

    move-result-object v2

    .line 174
    if-nez v2, :cond_12

    .line 177
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 178
    sget-object v4, Lkuv;->a:Lkuv;

    .line 179
    if-ne v2, v4, :cond_11

    .line 181
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 182
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 183
    :cond_11
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 184
    invoke-virtual {v2}, Lkuv;->a()V

    .line 186
    const/16 v4, 0x8

    .line 187
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 189
    :cond_12
    iget v2, p0, Ljgj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljgj;->a:I

    .line 190
    iput v0, p0, Ljgj;->b:I

    goto :goto_b

    .line 193
    :sswitch_2
    iget v0, p0, Ljgj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    .line 194
    iget-object v2, p0, Ljgj;->c:Ljgh;

    .line 195
    sget v0, Lnd;->ch:I

    .line 196
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Lksl;

    .line 198
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 200
    check-cast v0, Ljgi;

    move-object v2, v0

    .line 202
    :goto_d
    sget-object v0, Ljgh;->d:Ljgh;

    .line 204
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljgh;

    iput-object v0, p0, Ljgj;->c:Ljgh;

    .line 205
    if-eqz v2, :cond_13

    .line 206
    iget-object v0, p0, Ljgj;->c:Ljgh;

    invoke-virtual {v2, v0}, Ljgi;->a(Lksk;)Lksl;

    .line 207
    invoke-virtual {v2}, Ljgi;->i()Lksk;

    move-result-object v0

    check-cast v0, Ljgh;

    iput-object v0, p0, Ljgj;->c:Ljgh;

    .line 208
    :cond_13
    iget v0, p0, Ljgj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljgj;->a:I

    goto/16 :goto_b

    .line 210
    :sswitch_3
    iget v0, p0, Ljgj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljgj;->a:I

    .line 211
    invoke-virtual {p2}, Lkrq;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljgj;->d:D

    goto/16 :goto_b

    .line 213
    :sswitch_4
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget v2, p0, Ljgj;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Ljgj;->a:I

    .line 215
    iput-object v0, p0, Ljgj;->e:Ljava/lang/String;

    goto/16 :goto_b

    .line 217
    :sswitch_5
    iget v0, p0, Ljgj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljgj;->a:I

    .line 218
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljgj;->f:I

    goto/16 :goto_b

    .line 220
    :sswitch_6
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 221
    invoke-static {v0}, Ljfj;->a(I)Ljfj;

    move-result-object v2

    .line 222
    if-nez v2, :cond_15

    .line 225
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 226
    sget-object v4, Lkuv;->a:Lkuv;

    .line 227
    if-ne v2, v4, :cond_14

    .line 229
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 230
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 231
    :cond_14
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 232
    invoke-virtual {v2}, Lkuv;->a()V

    .line 234
    const/16 v4, 0x30

    .line 235
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 237
    :cond_15
    iget v2, p0, Ljgj;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Ljgj;->a:I

    .line 238
    iput v0, p0, Ljgj;->g:I

    goto/16 :goto_b

    .line 240
    :sswitch_7
    iget-object v0, p0, Ljgj;->h:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 241
    iget-object v2, p0, Ljgj;->h:Lkte;

    .line 243
    invoke-interface {v2}, Lkte;->size()I

    move-result v0

    .line 245
    if-nez v0, :cond_17

    const/16 v0, 0xa

    .line 246
    :goto_e
    invoke-interface {v2, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 247
    iput-object v0, p0, Ljgj;->h:Lkte;

    .line 248
    :cond_16
    iget-object v2, p0, Ljgj;->h:Lkte;

    .line 249
    sget-object v0, Ljfl;->f:Ljfl;

    .line 251
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljfl;

    invoke-interface {v2, v0}, Lkte;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_b

    .line 245
    :cond_17
    mul-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 266
    :cond_18
    :pswitch_6
    sget-object p0, Ljgj;->i:Ljgj;

    goto/16 :goto_0

    .line 267
    :pswitch_7
    sget-object v0, Ljgj;->j:Lktx;

    if-nez v0, :cond_1a

    const-class v1, Ljgj;

    monitor-enter v1

    .line 268
    :try_start_7
    sget-object v0, Ljgj;->j:Lktx;

    if-nez v0, :cond_19

    .line 269
    new-instance v0, Lksm;

    sget-object v2, Ljgj;->i:Ljgj;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljgj;->j:Lktx;

    .line 270
    :cond_19
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 271
    :cond_1a
    sget-object p0, Ljgj;->j:Lktx;

    goto/16 :goto_0

    .line 270
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1b
    move-object v2, v1

    goto/16 :goto_d

    .line 82
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

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Ljgj;->G:Z

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

    .line 42
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Ljgj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget v0, p0, Ljgj;->b:I

    .line 20
    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 21
    :cond_2
    iget v0, p0, Ljgj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Ljgj;->c:Ljgh;

    if-nez v0, :cond_8

    .line 24
    sget-object v0, Ljgh;->d:Ljgh;

    .line 26
    :goto_1
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 27
    :cond_3
    iget v0, p0, Ljgj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 28
    const/4 v0, 0x3

    iget-wide v2, p0, Ljgj;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lkrv;->a(ID)V

    .line 29
    :cond_4
    iget v0, p0, Ljgj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 31
    iget-object v0, p0, Ljgj;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Ljgj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Ljgj;->f:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 35
    :cond_6
    iget v0, p0, Ljgj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 36
    iget v0, p0, Ljgj;->g:I

    .line 37
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 38
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Ljgj;->h:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 39
    const/4 v2, 0x7

    iget-object v0, p0, Ljgj;->h:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_8
    iget-object v0, p0, Ljgj;->c:Ljgh;

    goto :goto_1

    .line 41
    :cond_9
    iget-object v0, p0, Ljgj;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
