.class public final Lapx;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lapx;",
        "Lapz;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final c:Lktd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktd",
            "<",
            "Ljava/lang/Integer;",
            "Laqa;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lapx;

.field public static volatile g:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lapx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lktb;

.field public d:I

.field public e:Lapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lapy;

    invoke-direct {v0}, Lapy;-><init>()V

    sput-object v0, Lapx;->c:Lktd;

    .line 244
    new-instance v0, Lapx;

    invoke-direct {v0}, Lapx;-><init>()V

    .line 245
    sput-object v0, Lapx;->f:Lapx;

    invoke-virtual {v0}, Lapx;->g()V

    .line 246
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 3
    sget-object v0, Lksx;->b:Lksx;

    .line 4
    iput-object v0, p0, Lapx;->b:Lktb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lapx;->I:I

    .line 33
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-boolean v1, Lapx;->G:Z

    if-eqz v1, :cond_1

    .line 36
    sget-object v0, Lktz;->a:Lktz;

    .line 37
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 38
    iput v0, p0, Lapx;->I:I

    .line 39
    iget v0, p0, Lapx;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 41
    :goto_1
    iget-object v2, p0, Lapx;->b:Lktb;

    invoke-interface {v2}, Lktb;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 42
    iget-object v2, p0, Lapx;->b:Lktb;

    .line 43
    invoke-interface {v2, v0}, Lktb;->b(I)I

    move-result v2

    invoke-static {v2}, Lkrv;->n(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v0, v1, 0x0

    .line 46
    iget-object v1, p0, Lapx;->b:Lktb;

    invoke-interface {v1}, Lktb;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47
    iget v1, p0, Lapx;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 48
    iget v1, p0, Lapx;->d:I

    .line 49
    invoke-static {v3, v1}, Lkrv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lapx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_4

    .line 51
    const/4 v2, 0x3

    .line 53
    iget-object v1, p0, Lapx;->e:Lapp;

    if-nez v1, :cond_5

    .line 54
    sget-object v1, Lapp;->f:Lapp;

    .line 56
    :goto_2
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lapx;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lapx;->I:I

    goto :goto_0

    .line 55
    :cond_5
    iget-object v1, p0, Lapx;->e:Lapp;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v5, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 242
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61
    :pswitch_0
    new-instance p0, Lapx;

    invoke-direct {p0}, Lapx;-><init>()V

    .line 241
    :cond_0
    :goto_0
    return-object p0

    .line 62
    :pswitch_1
    sget-object p0, Lapx;->f:Lapx;

    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lapx;->b:Lktb;

    invoke-interface {v0}, Lktb;->b()V

    move-object p0, v3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Lapz;

    .line 66
    invoke-direct {p0}, Lapz;-><init>()V

    goto :goto_0

    .line 68
    :pswitch_4
    check-cast p2, Lksw;

    .line 69
    check-cast p3, Lapx;

    .line 70
    iget-object v0, p0, Lapx;->b:Lktb;

    iget-object v3, p3, Lapx;->b:Lktb;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lktb;Lktb;)Lktb;

    move-result-object v0

    iput-object v0, p0, Lapx;->b:Lktb;

    .line 72
    iget v0, p0, Lapx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 73
    :goto_1
    iget v3, p0, Lapx;->d:I

    .line 74
    iget v4, p3, Lapx;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 75
    :goto_2
    iget v2, p3, Lapx;->d:I

    .line 76
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lapx;->d:I

    .line 77
    iget-object v0, p0, Lapx;->e:Lapp;

    iget-object v1, p3, Lapx;->e:Lapp;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lapp;

    iput-object v0, p0, Lapx;->e:Lapp;

    .line 78
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 79
    iget v0, p0, Lapx;->a:I

    iget v1, p3, Lapx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lapx;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 72
    goto :goto_1

    :cond_2
    move v1, v2

    .line 74
    goto :goto_2

    .line 81
    :pswitch_5
    check-cast p2, Lkrq;

    .line 82
    check-cast p3, Lksf;

    .line 83
    if-nez p3, :cond_3

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 85
    :cond_3
    :try_start_0
    sget-boolean v0, Lapx;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 87
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 92
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_4

    .line 93
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_4
    :try_start_2
    sget-object p0, Lapx;->f:Lapx;

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 98
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :catch_1
    move-exception v0

    .line 225
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 226
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    throw v0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 101
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 103
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :catch_3
    move-exception v0

    .line 230
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 232
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 234
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move v6, v2

    .line 106
    :cond_6
    :goto_3
    if-nez v6, :cond_15

    .line 107
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 113
    and-int/lit8 v4, v0, 0x7

    .line 114
    const/4 v7, 0x4

    if-ne v4, v7, :cond_7

    move v0, v2

    .line 124
    :goto_4
    if-nez v0, :cond_6

    move v6, v1

    .line 125
    goto :goto_3

    :sswitch_0
    move v6, v1

    .line 110
    goto :goto_3

    .line 117
    :cond_7
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 118
    sget-object v7, Lkuv;->a:Lkuv;

    .line 119
    if-ne v4, v7, :cond_8

    .line 121
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 122
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 123
    :cond_8
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_4

    .line 126
    :sswitch_1
    iget-object v0, p0, Lapx;->b:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 127
    iget-object v4, p0, Lapx;->b:Lktb;

    .line 129
    invoke-interface {v4}, Lktb;->size()I

    move-result v0

    .line 131
    if-nez v0, :cond_b

    move v0, v5

    .line 132
    :goto_5
    invoke-interface {v4, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lapx;->b:Lktb;

    .line 134
    :cond_9
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 135
    invoke-static {v0}, Laqa;->a(I)Laqa;

    move-result-object v4

    .line 136
    if-nez v4, :cond_c

    .line 139
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 140
    sget-object v7, Lkuv;->a:Lkuv;

    .line 141
    if-ne v4, v7, :cond_a

    .line 143
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 144
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 145
    :cond_a
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 146
    invoke-virtual {v4}, Lkuv;->a()V

    .line 148
    const/16 v7, 0x8

    .line 149
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 131
    :cond_b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 151
    :cond_c
    iget-object v4, p0, Lapx;->b:Lktb;

    invoke-interface {v4, v0}, Lktb;->c(I)V

    goto :goto_3

    .line 153
    :sswitch_2
    iget-object v0, p0, Lapx;->b:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 154
    iget-object v4, p0, Lapx;->b:Lktb;

    .line 156
    invoke-interface {v4}, Lktb;->size()I

    move-result v0

    .line 158
    if-nez v0, :cond_f

    move v0, v5

    .line 159
    :goto_6
    invoke-interface {v4, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 160
    iput-object v0, p0, Lapx;->b:Lktb;

    .line 161
    :cond_d
    invoke-virtual {p2}, Lkrq;->s()I

    move-result v0

    .line 162
    invoke-virtual {p2, v0}, Lkrq;->c(I)I

    move-result v0

    .line 163
    :goto_7
    invoke-virtual {p2}, Lkrq;->u()I

    move-result v4

    if-lez v4, :cond_11

    .line 164
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v4

    .line 165
    invoke-static {v4}, Laqa;->a(I)Laqa;

    move-result-object v7

    .line 166
    if-nez v7, :cond_10

    .line 169
    iget-object v7, p0, Lksk;->H:Lkuv;

    .line 170
    sget-object v8, Lkuv;->a:Lkuv;

    .line 171
    if-ne v7, v8, :cond_e

    .line 173
    new-instance v7, Lkuv;

    invoke-direct {v7}, Lkuv;-><init>()V

    .line 174
    iput-object v7, p0, Lksk;->H:Lkuv;

    .line 175
    :cond_e
    iget-object v7, p0, Lksk;->H:Lkuv;

    .line 176
    invoke-virtual {v7}, Lkuv;->a()V

    .line 178
    const/16 v8, 0x8

    .line 179
    int-to-long v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 158
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 181
    :cond_10
    iget-object v7, p0, Lapx;->b:Lktb;

    invoke-interface {v7, v4}, Lktb;->c(I)V

    goto :goto_7

    .line 183
    :cond_11
    invoke-virtual {p2, v0}, Lkrq;->d(I)V

    goto/16 :goto_3

    .line 185
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 186
    invoke-static {v0}, Laqc;->a(I)Laqc;

    move-result-object v4

    .line 187
    if-nez v4, :cond_13

    .line 190
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 191
    sget-object v7, Lkuv;->a:Lkuv;

    .line 192
    if-ne v4, v7, :cond_12

    .line 194
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 195
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 196
    :cond_12
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 197
    invoke-virtual {v4}, Lkuv;->a()V

    .line 199
    const/16 v7, 0x10

    .line 200
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 202
    :cond_13
    iget v4, p0, Lapx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lapx;->a:I

    .line 203
    iput v0, p0, Lapx;->d:I

    goto/16 :goto_3

    .line 206
    :sswitch_4
    iget v0, p0, Lapx;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_18

    .line 207
    iget-object v4, p0, Lapx;->e:Lapp;

    .line 208
    sget v0, Lnd;->ch:I

    .line 209
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v7, v8}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Lksl;

    .line 211
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 213
    check-cast v0, Lapq;

    move-object v4, v0

    .line 215
    :goto_8
    sget-object v0, Lapp;->f:Lapp;

    .line 217
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lapp;

    iput-object v0, p0, Lapx;->e:Lapp;

    .line 218
    if-eqz v4, :cond_14

    .line 219
    iget-object v0, p0, Lapx;->e:Lapp;

    invoke-virtual {v4, v0}, Lapq;->a(Lksk;)Lksl;

    .line 220
    invoke-virtual {v4}, Lapq;->i()Lksk;

    move-result-object v0

    check-cast v0, Lapp;

    iput-object v0, p0, Lapx;->e:Lapp;

    .line 221
    :cond_14
    iget v0, p0, Lapx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lapx;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 236
    :cond_15
    :pswitch_6
    sget-object p0, Lapx;->f:Lapx;

    goto/16 :goto_0

    .line 237
    :pswitch_7
    sget-object v0, Lapx;->g:Lktx;

    if-nez v0, :cond_17

    const-class v1, Lapx;

    monitor-enter v1

    .line 238
    :try_start_7
    sget-object v0, Lapx;->g:Lktx;

    if-nez v0, :cond_16

    .line 239
    new-instance v0, Lksm;

    sget-object v2, Lapx;->f:Lapx;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lapx;->g:Lktx;

    .line 240
    :cond_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 241
    :cond_17
    sget-object p0, Lapx;->g:Lktx;

    goto/16 :goto_0

    .line 240
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_18
    move-object v4, v3

    goto :goto_8

    .line 60
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

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6
    sget-boolean v0, Lapx;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lktz;->a:Lktz;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 13
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 31
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lapx;->b:Lktb;

    invoke-interface {v1}, Lktb;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Lapx;->b:Lktb;

    invoke-interface {v1, v0}, Lktb;->b(I)I

    move-result v1

    .line 19
    invoke-virtual {p1, v2, v1}, Lkrv;->b(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget v0, p0, Lapx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 22
    iget v0, p0, Lapx;->d:I

    .line 23
    invoke-virtual {p1, v3, v0}, Lkrv;->b(II)V

    .line 24
    :cond_3
    iget v0, p0, Lapx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, Lapx;->e:Lapp;

    if-nez v0, :cond_5

    .line 27
    sget-object v0, Lapp;->f:Lapp;

    .line 29
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lapx;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Lapx;->e:Lapp;

    goto :goto_2
.end method
