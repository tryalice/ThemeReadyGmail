.class public final Ljgb;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljgb;",
        "Ljgc;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final h:Ljgb;

.field public static volatile i:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljgb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljgd;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljgj;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 247
    new-instance v0, Ljgb;

    invoke-direct {v0}, Ljgb;-><init>()V

    .line 248
    sput-object v0, Ljgb;->h:Ljgb;

    invoke-virtual {v0}, Ljgb;->g()V

    .line 249
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 3
    sget-object v0, Lkua;->b:Lkua;

    .line 4
    iput-object v0, p0, Ljgb;->b:Lkte;

    .line 6
    sget-object v0, Lkua;->b:Lkua;

    .line 7
    iput-object v0, p0, Ljgb;->c:Lkte;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 38
    iget v0, p0, Ljgb;->I:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 40
    :cond_0
    sget-boolean v0, Ljgb;->G:Z

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lktz;->a:Lktz;

    .line 43
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 44
    iput v0, p0, Ljgb;->I:I

    .line 45
    iget v0, p0, Ljgb;->I:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v2

    .line 47
    :goto_1
    iget-object v0, p0, Ljgb;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 48
    iget-object v0, p0, Ljgb;->b:Lkte;

    .line 49
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v4, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v3, v0

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    iget-object v0, p0, Ljgb;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 52
    iget-object v0, p0, Ljgb;->c:Lkte;

    .line 53
    invoke-interface {v0, v2}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v5, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v3, v0

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 55
    :cond_3
    iget v0, p0, Ljgb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 56
    const/4 v0, 0x3

    iget v1, p0, Ljgb;->d:I

    .line 57
    invoke-static {v0, v1}, Lkrv;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 58
    :cond_4
    iget v0, p0, Ljgb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_5

    .line 59
    iget v0, p0, Ljgb;->e:I

    .line 60
    invoke-static {v6, v0}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 61
    :cond_5
    iget v0, p0, Ljgb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_6

    .line 62
    const/4 v0, 0x5

    iget v1, p0, Ljgb;->f:I

    .line 63
    invoke-static {v0, v1}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 64
    :cond_6
    iget v0, p0, Ljgb;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 65
    const/4 v0, 0x6

    iget v1, p0, Ljgb;->g:I

    .line 66
    invoke-static {v0, v1}, Lkrv;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 67
    :cond_7
    iget-object v0, p0, Ljgb;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 68
    iput v0, p0, Ljgb;->I:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Ljgb;

    invoke-direct {p0}, Ljgb;-><init>()V

    .line 245
    :cond_0
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Ljgb;->h:Ljgb;

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Ljgb;->b:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 74
    iget-object v0, p0, Ljgb;->c:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 75
    const/4 p0, 0x0

    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Ljgc;

    .line 77
    invoke-direct {p0}, Ljgc;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_4
    check-cast p2, Lksw;

    .line 80
    check-cast p3, Ljgb;

    .line 81
    iget-object v0, p0, Ljgb;->b:Lkte;

    iget-object v3, p3, Ljgb;->b:Lkte;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Ljgb;->b:Lkte;

    .line 82
    iget-object v0, p0, Ljgb;->c:Lkte;

    iget-object v3, p3, Ljgb;->c:Lkte;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Ljgb;->c:Lkte;

    .line 84
    iget v0, p0, Ljgb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 85
    :goto_1
    iget v4, p0, Ljgb;->d:I

    .line 86
    iget v3, p3, Ljgb;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 87
    :goto_2
    iget v5, p3, Ljgb;->d:I

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljgb;->d:I

    .line 90
    iget v0, p0, Ljgb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 91
    :goto_3
    iget v4, p0, Ljgb;->e:I

    .line 92
    iget v3, p3, Ljgb;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 93
    :goto_4
    iget v5, p3, Ljgb;->e:I

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljgb;->e:I

    .line 96
    iget v0, p0, Ljgb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 97
    :goto_5
    iget v4, p0, Ljgb;->f:I

    .line 98
    iget v3, p3, Ljgb;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 99
    :goto_6
    iget v5, p3, Ljgb;->f:I

    .line 100
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljgb;->f:I

    .line 102
    iget v0, p0, Ljgb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 103
    :goto_7
    iget v3, p0, Ljgb;->g:I

    .line 104
    iget v4, p3, Ljgb;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v7, :cond_8

    .line 105
    :goto_8
    iget v2, p3, Ljgb;->g:I

    .line 106
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljgb;->g:I

    .line 107
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 108
    iget v0, p0, Ljgb;->a:I

    iget v1, p3, Ljgb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljgb;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 84
    goto :goto_1

    :cond_2
    move v3, v2

    .line 86
    goto :goto_2

    :cond_3
    move v0, v2

    .line 90
    goto :goto_3

    :cond_4
    move v3, v2

    .line 92
    goto :goto_4

    :cond_5
    move v0, v2

    .line 96
    goto :goto_5

    :cond_6
    move v3, v2

    .line 98
    goto :goto_6

    :cond_7
    move v0, v2

    .line 102
    goto :goto_7

    :cond_8
    move v1, v2

    .line 104
    goto :goto_8

    .line 110
    :pswitch_5
    check-cast p2, Lkrq;

    .line 111
    check-cast p3, Lksf;

    .line 112
    if-nez p3, :cond_9

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 114
    :cond_9
    :try_start_0
    sget-boolean v0, Ljgb;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 116
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 121
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_a

    .line 122
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_a
    :try_start_2
    sget-object p0, Ljgb;->h:Ljgb;

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 127
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 230
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    throw v0

    .line 128
    :catch_2
    move-exception v0

    .line 129
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 130
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 132
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    :catch_3
    move-exception v0

    .line 234
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 235
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 236
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 238
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    move v3, v2

    .line 135
    :cond_c
    :goto_9
    if-nez v3, :cond_17

    .line 136
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 142
    and-int/lit8 v4, v0, 0x7

    .line 143
    if-ne v4, v8, :cond_d

    move v0, v2

    .line 153
    :goto_a
    if-nez v0, :cond_c

    move v3, v1

    .line 154
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 139
    goto :goto_9

    .line 146
    :cond_d
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 147
    sget-object v5, Lkuv;->a:Lkuv;

    .line 148
    if-ne v4, v5, :cond_e

    .line 150
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 151
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 152
    :cond_e
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_a

    .line 155
    :sswitch_1
    iget-object v0, p0, Ljgb;->b:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 156
    iget-object v4, p0, Ljgb;->b:Lkte;

    .line 158
    invoke-interface {v4}, Lkte;->size()I

    move-result v0

    .line 160
    if-nez v0, :cond_10

    const/16 v0, 0xa

    .line 161
    :goto_b
    invoke-interface {v4, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 162
    iput-object v0, p0, Ljgb;->b:Lkte;

    .line 163
    :cond_f
    iget-object v4, p0, Ljgb;->b:Lkte;

    .line 164
    sget-object v0, Ljgd;->k:Ljgd;

    .line 166
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljgd;

    invoke-interface {v4, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 160
    :cond_10
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 168
    :sswitch_2
    iget-object v0, p0, Ljgb;->c:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 169
    iget-object v4, p0, Ljgb;->c:Lkte;

    .line 171
    invoke-interface {v4}, Lkte;->size()I

    move-result v0

    .line 173
    if-nez v0, :cond_12

    const/16 v0, 0xa

    .line 174
    :goto_c
    invoke-interface {v4, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 175
    iput-object v0, p0, Ljgb;->c:Lkte;

    .line 176
    :cond_11
    iget-object v4, p0, Ljgb;->c:Lkte;

    .line 177
    sget-object v0, Ljgj;->i:Ljgj;

    .line 179
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljgj;

    invoke-interface {v4, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 173
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 181
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 182
    invoke-static {v0}, Ljfp;->a(I)Ljfp;

    move-result-object v4

    .line 183
    if-nez v4, :cond_14

    .line 186
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 187
    sget-object v5, Lkuv;->a:Lkuv;

    .line 188
    if-ne v4, v5, :cond_13

    .line 190
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 191
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 192
    :cond_13
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 193
    invoke-virtual {v4}, Lkuv;->a()V

    .line 195
    const/16 v5, 0x18

    .line 196
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 198
    :cond_14
    iget v4, p0, Ljgb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljgb;->a:I

    .line 199
    iput v0, p0, Ljgb;->d:I

    goto/16 :goto_9

    .line 201
    :sswitch_4
    iget v0, p0, Ljgb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljgb;->a:I

    .line 202
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljgb;->e:I

    goto/16 :goto_9

    .line 204
    :sswitch_5
    iget v0, p0, Ljgb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljgb;->a:I

    .line 205
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljgb;->f:I

    goto/16 :goto_9

    .line 207
    :sswitch_6
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 208
    invoke-static {v0}, Ljfn;->a(I)Ljfn;

    move-result-object v4

    .line 209
    if-nez v4, :cond_16

    .line 212
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 213
    sget-object v5, Lkuv;->a:Lkuv;

    .line 214
    if-ne v4, v5, :cond_15

    .line 216
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 217
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 218
    :cond_15
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 219
    invoke-virtual {v4}, Lkuv;->a()V

    .line 221
    const/16 v5, 0x30

    .line 222
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 224
    :cond_16
    iget v4, p0, Ljgb;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ljgb;->a:I

    .line 225
    iput v0, p0, Ljgb;->g:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    .line 240
    :cond_17
    :pswitch_6
    sget-object p0, Ljgb;->h:Ljgb;

    goto/16 :goto_0

    .line 241
    :pswitch_7
    sget-object v0, Ljgb;->i:Lktx;

    if-nez v0, :cond_19

    const-class v1, Ljgb;

    monitor-enter v1

    .line 242
    :try_start_7
    sget-object v0, Ljgb;->i:Lktx;

    if-nez v0, :cond_18

    .line 243
    new-instance v0, Lksm;

    sget-object v2, Ljgb;->h:Ljgb;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljgb;->i:Lktx;

    .line 244
    :cond_18
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 245
    :cond_19
    sget-object p0, Ljgb;->i:Lktx;

    goto/16 :goto_0

    .line 244
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 70
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

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    sget-boolean v0, Ljgb;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lktz;->a:Lktz;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 16
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 37
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 20
    :goto_1
    iget-object v0, p0, Ljgb;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Ljgb;->b:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :cond_2
    :goto_2
    iget-object v0, p0, Ljgb;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 24
    iget-object v0, p0, Ljgb;->c:Lkte;

    invoke-interface {v0, v2}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILkts;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 26
    :cond_3
    iget v0, p0, Ljgb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 27
    iget v0, p0, Ljgb;->d:I

    .line 28
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 29
    :cond_4
    iget v0, p0, Ljgb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_5

    .line 30
    iget v0, p0, Ljgb;->e:I

    invoke-virtual {p1, v5, v0}, Lkrv;->b(II)V

    .line 31
    :cond_5
    iget v0, p0, Ljgb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_6

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Ljgb;->f:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 33
    :cond_6
    iget v0, p0, Ljgb;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 34
    iget v0, p0, Ljgb;->g:I

    .line 35
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 36
    :cond_7
    iget-object v0, p0, Ljgb;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
