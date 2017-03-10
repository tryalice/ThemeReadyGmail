.class public final Lkca;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lkca;",
        "Lkcb;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final j:Lkca;

.field public static volatile k:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lkca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljps;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 283
    new-instance v0, Lkca;

    invoke-direct {v0}, Lkca;-><init>()V

    .line 284
    sput-object v0, Lkca;->j:Lkca;

    invoke-virtual {v0}, Lkca;->e()V

    .line 285
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkca;->i:B

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkca;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkca;->f:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lkca;->g:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lkca;->h:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 50
    iget v0, p0, Lkca;->I:I

    .line 51
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 88
    :goto_0
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iget v1, p0, Lkca;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 56
    iget-object v0, p0, Lkca;->b:Ljps;

    if-nez v0, :cond_8

    .line 57
    sget-object v0, Ljps;->e:Ljps;

    :goto_1
    invoke-static {v2, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :cond_1
    iget v1, p0, Lkca;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 60
    invoke-static {v3}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Lkca;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 62
    const/4 v1, 0x3

    iget v2, p0, Lkca;->d:I

    .line 63
    invoke-static {v1, v2}, Ljva;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget v1, p0, Lkca;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 71
    const/16 v1, 0x64

    .line 73
    iget-object v2, p0, Lkca;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lkca;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 75
    const/16 v1, 0xc8

    .line 77
    iget-object v2, p0, Lkca;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lkca;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_6

    .line 79
    const/16 v1, 0x12c

    .line 81
    iget-object v2, p0, Lkca;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, Lkca;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_7

    .line 83
    const/16 v1, 0x190

    .line 85
    iget-object v2, p0, Lkca;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget-object v1, p0, Lkca;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lkca;->I:I

    goto :goto_0

    .line 57
    :cond_8
    iget-object v0, p0, Lkca;->b:Ljps;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 282
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 90
    :pswitch_0
    new-instance p0, Lkca;

    invoke-direct {p0}, Lkca;-><init>()V

    .line 281
    :cond_0
    :goto_1
    return-object p0

    .line 91
    :pswitch_1
    iget-byte v0, p0, Lkca;->i:B

    .line 92
    if-ne v0, v1, :cond_1

    sget-object p0, Lkca;->j:Lkca;

    goto :goto_1

    .line 93
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 94
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 96
    iget v0, p0, Lkca;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 98
    iget-object v0, p0, Lkca;->b:Ljps;

    if-nez v0, :cond_4

    .line 99
    sget-object v0, Ljps;->e:Ljps;

    .line 100
    :goto_2
    sget v5, Lmb;->bF:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0, v5, v6, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 102
    if-eqz v4, :cond_3

    .line 103
    iput-byte v2, p0, Lkca;->i:B

    :cond_3
    move-object p0, v3

    .line 104
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lkca;->b:Ljps;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 101
    goto :goto_3

    .line 105
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lkca;->i:B

    .line 106
    :cond_7
    sget-object p0, Lkca;->j:Lkca;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    new-instance p0, Lkcb;

    .line 109
    invoke-direct {p0}, Lkcb;-><init>()V

    goto :goto_1

    .line 110
    :pswitch_4
    check-cast p2, Ljwl;

    .line 111
    check-cast p3, Lkca;

    .line 112
    iget-object v0, p0, Lkca;->b:Ljps;

    iget-object v3, p3, Lkca;->b:Ljps;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Ljps;

    iput-object v0, p0, Lkca;->b:Ljps;

    .line 115
    iget v0, p0, Lkca;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_4
    iget-boolean v4, p0, Lkca;->c:Z

    .line 117
    iget v3, p3, Lkca;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    :goto_5
    iget-boolean v5, p3, Lkca;->c:Z

    .line 118
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkca;->c:Z

    .line 120
    iget v0, p0, Lkca;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    move v0, v1

    :goto_6
    iget v4, p0, Lkca;->d:I

    .line 122
    iget v3, p3, Lkca;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_b

    move v3, v1

    :goto_7
    iget v5, p3, Lkca;->d:I

    .line 123
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkca;->d:I

    .line 134
    iget v0, p0, Lkca;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_c

    move v0, v1

    :goto_8
    iget-object v4, p0, Lkca;->e:Ljava/lang/String;

    .line 136
    iget v3, p3, Lkca;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_d

    move v3, v1

    :goto_9
    iget-object v5, p3, Lkca;->e:Ljava/lang/String;

    .line 137
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkca;->e:Ljava/lang/String;

    .line 140
    iget v0, p0, Lkca;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_e

    move v0, v1

    :goto_a
    iget-object v4, p0, Lkca;->f:Ljava/lang/String;

    .line 142
    iget v3, p3, Lkca;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_f

    move v3, v1

    :goto_b
    iget-object v5, p3, Lkca;->f:Ljava/lang/String;

    .line 143
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkca;->f:Ljava/lang/String;

    .line 146
    iget v0, p0, Lkca;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_10

    move v0, v1

    :goto_c
    iget-object v4, p0, Lkca;->g:Ljava/lang/String;

    .line 148
    iget v3, p3, Lkca;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_11

    move v3, v1

    :goto_d
    iget-object v5, p3, Lkca;->g:Ljava/lang/String;

    .line 149
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkca;->g:Ljava/lang/String;

    .line 152
    iget v0, p0, Lkca;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_12

    move v0, v1

    :goto_e
    iget-object v3, p0, Lkca;->h:Ljava/lang/String;

    .line 154
    iget v4, p3, Lkca;->a:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_13

    :goto_f
    iget-object v2, p3, Lkca;->h:Ljava/lang/String;

    .line 155
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkca;->h:Ljava/lang/String;

    .line 156
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 157
    iget v0, p0, Lkca;->a:I

    iget v1, p3, Lkca;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkca;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 115
    goto/16 :goto_4

    :cond_9
    move v3, v2

    .line 117
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 120
    goto/16 :goto_6

    :cond_b
    move v3, v2

    .line 122
    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 134
    goto :goto_8

    :cond_d
    move v3, v2

    .line 136
    goto :goto_9

    :cond_e
    move v0, v2

    .line 140
    goto :goto_a

    :cond_f
    move v3, v2

    .line 142
    goto :goto_b

    :cond_10
    move v0, v2

    .line 146
    goto :goto_c

    :cond_11
    move v3, v2

    .line 148
    goto :goto_d

    :cond_12
    move v0, v2

    .line 152
    goto :goto_e

    :cond_13
    move v1, v2

    .line 154
    goto :goto_f

    .line 159
    :pswitch_5
    check-cast p2, Ljuv;

    .line 160
    check-cast p3, Ljvl;

    .line 161
    :try_start_0
    sget-boolean v0, Lkca;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 164
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 168
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_14

    .line 169
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 170
    :goto_10
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 175
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :catch_1
    move-exception v0

    .line 267
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 268
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 269
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :catchall_0
    move-exception v0

    throw v0

    .line 170
    :cond_14
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_10

    .line 176
    :catch_2
    move-exception v0

    .line 177
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 178
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 179
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    :catch_3
    move-exception v0

    .line 271
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 272
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 273
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_15
    move v5, v2

    .line 183
    :cond_16
    :goto_11
    if-nez v5, :cond_1c

    .line 184
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 185
    sparse-switch v0, :sswitch_data_0

    .line 190
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v10, :cond_17

    move v0, v2

    .line 198
    :goto_12
    if-nez v0, :cond_16

    move v5, v1

    .line 199
    goto :goto_11

    :sswitch_0
    move v5, v1

    .line 187
    goto :goto_11

    .line 193
    :cond_17
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 194
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_18

    .line 196
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 198
    :cond_18
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_12

    .line 201
    :sswitch_1
    iget v0, p0, Lkca;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1f

    .line 202
    iget-object v4, p0, Lkca;->b:Ljps;

    .line 203
    sget v0, Lmb;->bK:I

    .line 204
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 205
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 206
    check-cast v0, Ljpt;

    move-object v4, v0

    .line 209
    :goto_13
    sget-object v0, Ljps;->e:Ljps;

    .line 210
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Ljps;

    iput-object v0, p0, Lkca;->b:Ljps;

    .line 211
    if-eqz v4, :cond_19

    .line 212
    iget-object v0, p0, Lkca;->b:Ljps;

    invoke-virtual {v4, v0}, Ljpt;->a(Ljvz;)Ljwa;

    .line 213
    invoke-virtual {v4}, Ljpt;->j()Ljvz;

    move-result-object v0

    check-cast v0, Ljps;

    iput-object v0, p0, Lkca;->b:Ljps;

    .line 214
    :cond_19
    iget v0, p0, Lkca;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkca;->a:I

    goto :goto_11

    .line 216
    :sswitch_2
    iget v0, p0, Lkca;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkca;->a:I

    .line 217
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkca;->c:Z

    goto :goto_11

    .line 219
    :sswitch_3
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 220
    invoke-static {v0}, Lkcc;->a(I)Lkcc;

    move-result-object v4

    .line 221
    if-nez v4, :cond_1b

    .line 224
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 225
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_1a

    .line 227
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 229
    :cond_1a
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 230
    invoke-virtual {v4}, Ljzl;->a()V

    .line 234
    const/16 v6, 0x18

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 237
    :cond_1b
    iget v4, p0, Lkca;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkca;->a:I

    .line 238
    iput v0, p0, Lkca;->d:I

    goto/16 :goto_11

    .line 248
    :sswitch_4
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget v4, p0, Lkca;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lkca;->a:I

    .line 250
    iput-object v0, p0, Lkca;->e:Ljava/lang/String;

    goto/16 :goto_11

    .line 252
    :sswitch_5
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 253
    iget v4, p0, Lkca;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lkca;->a:I

    .line 254
    iput-object v0, p0, Lkca;->f:Ljava/lang/String;

    goto/16 :goto_11

    .line 256
    :sswitch_6
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 257
    iget v4, p0, Lkca;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lkca;->a:I

    .line 258
    iput-object v0, p0, Lkca;->g:Ljava/lang/String;

    goto/16 :goto_11

    .line 260
    :sswitch_7
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget v4, p0, Lkca;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lkca;->a:I

    .line 262
    iput-object v0, p0, Lkca;->h:Ljava/lang/String;
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_11

    .line 276
    :cond_1c
    :pswitch_6
    sget-object p0, Lkca;->j:Lkca;

    goto/16 :goto_1

    .line 277
    :pswitch_7
    sget-object v0, Lkca;->k:Ljyh;

    if-nez v0, :cond_1e

    const-class v1, Lkca;

    monitor-enter v1

    .line 278
    :try_start_8
    sget-object v0, Lkca;->k:Ljyh;

    if-nez v0, :cond_1d

    .line 279
    new-instance v0, Ljwb;

    sget-object v2, Lkca;->j:Lkca;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lkca;->k:Ljyh;

    .line 280
    :cond_1d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 281
    :cond_1e
    sget-object p0, Lkca;->k:Ljyh;

    goto/16 :goto_1

    .line 280
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_1f
    move-object v4, v3

    goto/16 :goto_13

    .line 89
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

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x322 -> :sswitch_4
        0x642 -> :sswitch_5
        0x962 -> :sswitch_6
        0xc82 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Lkca;->G:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Ljyq;->a:Ljyq;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 17
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 49
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lkca;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lkca;->b:Ljps;

    if-nez v0, :cond_9

    .line 25
    sget-object v0, Ljps;->e:Ljps;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 26
    :cond_2
    iget v0, p0, Lkca;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-boolean v0, p0, Lkca;->c:Z

    invoke-virtual {p1, v2, v0}, Ljva;->a(IZ)V

    .line 28
    :cond_3
    iget v0, p0, Lkca;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 29
    iget v0, p0, Lkca;->d:I

    .line 30
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 36
    :cond_4
    iget v0, p0, Lkca;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 37
    const/16 v0, 0x64

    .line 38
    iget-object v1, p0, Lkca;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget v0, p0, Lkca;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 40
    const/16 v0, 0xc8

    .line 41
    iget-object v1, p0, Lkca;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget v0, p0, Lkca;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 43
    const/16 v0, 0x12c

    .line 44
    iget-object v1, p0, Lkca;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 45
    :cond_7
    iget v0, p0, Lkca;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 46
    const/16 v0, 0x190

    .line 47
    iget-object v1, p0, Lkca;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 48
    :cond_8
    iget-object v0, p0, Lkca;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 25
    :cond_9
    iget-object v0, p0, Lkca;->b:Ljps;

    goto :goto_2
.end method
