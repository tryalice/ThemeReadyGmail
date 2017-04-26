.class public final Lkwg;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lkwg;",
        "Lkwh;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final f:Lkwg;

.field public static volatile g:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lkwg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lkwg;

    invoke-direct {v0}, Lkwg;-><init>()V

    .line 221
    sput-object v0, Lkwg;->f:Lkwg;

    invoke-virtual {v0}, Lkwg;->g()V

    .line 222
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkwg;->b:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Lkwg;->e:B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkwg;->d:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/16 v3, 0xb

    const/4 v2, 0x1

    const/16 v5, 0x1f

    const/16 v4, 0x18

    .line 51
    iget v0, p0, Lkwg;->I:I

    .line 52
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 88
    :goto_0
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iget v1, p0, Lkwg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_8

    .line 56
    iget-object v0, p0, Lkwg;->d:Ljava/lang/String;

    .line 57
    invoke-static {v2, v0}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 58
    :goto_1
    iget v0, p0, Lkwg;->b:I

    if-ne v0, v3, :cond_1

    .line 59
    iget-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    invoke-static {v3}, Lkjo;->i(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 62
    :cond_1
    iget v0, p0, Lkwg;->b:I

    if-ne v0, v6, :cond_2

    .line 63
    iget-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 65
    invoke-static {v6, v2, v3}, Lkjo;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_2
    iget v0, p0, Lkwg;->b:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_3

    .line 67
    const/16 v2, 0x17

    iget-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    invoke-static {v2}, Lkjo;->j(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 70
    :cond_3
    iget v0, p0, Lkwg;->b:I

    if-ne v0, v4, :cond_5

    .line 73
    const-string v0, ""

    .line 74
    iget v2, p0, Lkwg;->b:I

    if-ne v2, v4, :cond_4

    .line 75
    iget-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 77
    :cond_4
    invoke-static {v4, v0}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 78
    :cond_5
    iget v0, p0, Lkwg;->b:I

    if-ne v0, v5, :cond_7

    .line 81
    const-string v0, ""

    .line 82
    iget v2, p0, Lkwg;->b:I

    if-ne v2, v5, :cond_6

    .line 83
    iget-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 85
    :cond_6
    invoke-static {v5, v0}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 86
    :cond_7
    iget-object v0, p0, Lkwg;->H:Lkoh;

    invoke-virtual {v0}, Lkoh;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lkwg;->I:I

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/16 v6, 0xb

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 90
    :pswitch_0
    new-instance p0, Lkwg;

    invoke-direct {p0}, Lkwg;-><init>()V

    .line 218
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :pswitch_1
    iget-byte v3, p0, Lkwg;->e:B

    .line 92
    if-ne v3, v1, :cond_1

    sget-object p0, Lkwg;->f:Lkwg;

    goto :goto_0

    .line 93
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 94
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 96
    iget v3, p0, Lkwg;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 97
    :goto_1
    if-nez v3, :cond_5

    .line 98
    if-eqz v4, :cond_3

    .line 99
    iput-byte v2, p0, Lkwg;->e:B

    :cond_3
    move-object p0, v0

    .line 100
    goto :goto_0

    :cond_4
    move v3, v2

    .line 96
    goto :goto_1

    .line 101
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lkwg;->e:B

    .line 102
    :cond_6
    sget-object p0, Lkwg;->f:Lkwg;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    new-instance p0, Lkwh;

    .line 105
    invoke-direct {p0}, Lkwh;-><init>()V

    goto :goto_0

    .line 107
    :pswitch_4
    check-cast p2, Lkkw;

    .line 108
    check-cast p3, Lkwg;

    .line 110
    iget v0, p0, Lkwg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 111
    :goto_2
    iget-object v4, p0, Lkwg;->d:Ljava/lang/String;

    .line 112
    iget v3, p3, Lkwg;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_9

    move v3, v1

    .line 113
    :goto_3
    iget-object v5, p3, Lkwg;->d:Ljava/lang/String;

    .line 114
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwg;->d:Ljava/lang/String;

    .line 116
    iget v0, p3, Lkwg;->b:I

    invoke-static {v0}, Lkwi;->a(I)Lkwi;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lkwi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 129
    :goto_4
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 130
    iget v0, p3, Lkwg;->b:I

    if-eqz v0, :cond_7

    .line 131
    iget v0, p3, Lkwg;->b:I

    iput v0, p0, Lkwg;->b:I

    .line 132
    :cond_7
    iget v0, p0, Lkwg;->a:I

    iget v1, p3, Lkwg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwg;->a:I

    goto :goto_0

    :cond_8
    move v0, v2

    .line 110
    goto :goto_2

    :cond_9
    move v3, v2

    .line 112
    goto :goto_3

    .line 118
    :pswitch_5
    iget v0, p0, Lkwg;->b:I

    if-ne v0, v6, :cond_a

    :goto_5
    iget-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkwg;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lkkw;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_5

    .line 120
    :pswitch_6
    iget v0, p0, Lkwg;->b:I

    if-ne v0, v7, :cond_b

    :goto_6
    iget-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkwg;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lkkw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move v1, v2

    goto :goto_6

    .line 122
    :pswitch_7
    iget v0, p0, Lkwg;->b:I

    const/16 v3, 0x17

    if-ne v0, v3, :cond_c

    :goto_7
    iget-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkwg;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lkkw;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    move v1, v2

    goto :goto_7

    .line 124
    :pswitch_8
    iget v0, p0, Lkwg;->b:I

    const/16 v3, 0x18

    if-ne v0, v3, :cond_d

    :goto_8
    iget-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkwg;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lkkw;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    move v1, v2

    goto :goto_8

    .line 126
    :pswitch_9
    iget v0, p0, Lkwg;->b:I

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_e

    :goto_9
    iget-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkwg;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lkkw;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    move v1, v2

    goto :goto_9

    .line 128
    :pswitch_a
    iget v0, p0, Lkwg;->b:I

    if-eqz v0, :cond_f

    :goto_a
    invoke-interface {p2, v1}, Lkkw;->a(Z)V

    goto :goto_4

    :cond_f
    move v1, v2

    goto :goto_a

    .line 134
    :pswitch_b
    check-cast p2, Lkjj;

    .line 135
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 136
    :try_start_0
    sget-boolean v0, Lkwg;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 138
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 143
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_10

    .line 144
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 146
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    sget-object p0, Lkwg;->f:Lkwg;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 145
    :cond_10
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 151
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 203
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 205
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    throw v0

    .line 152
    :catch_2
    move-exception v0

    .line 153
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 154
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 156
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    :catch_3
    move-exception v0

    .line 207
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 208
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 209
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 211
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    move v3, v2

    .line 159
    :cond_12
    :goto_c
    if-nez v3, :cond_15

    .line 160
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 166
    and-int/lit8 v4, v0, 0x7

    .line 167
    const/4 v5, 0x4

    if-ne v4, v5, :cond_13

    move v0, v2

    .line 177
    :goto_d
    if-nez v0, :cond_12

    move v3, v1

    .line 178
    goto :goto_c

    :sswitch_0
    move v3, v1

    .line 163
    goto :goto_c

    .line 170
    :cond_13
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 171
    sget-object v5, Lkoh;->a:Lkoh;

    .line 172
    if-ne v4, v5, :cond_14

    .line 174
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 175
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 176
    :cond_14
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_d

    .line 179
    :sswitch_1
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 180
    iget v4, p0, Lkwg;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkwg;->a:I

    .line 181
    iput-object v0, p0, Lkwg;->d:Ljava/lang/String;

    goto :goto_c

    .line 183
    :sswitch_2
    const/16 v0, 0xb

    iput v0, p0, Lkwg;->b:I

    .line 184
    invoke-virtual {p2}, Lkjj;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    goto :goto_c

    .line 186
    :sswitch_3
    const/16 v0, 0xe

    iput v0, p0, Lkwg;->b:I

    .line 187
    invoke-virtual {p2}, Lkjj;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    goto :goto_c

    .line 189
    :sswitch_4
    const/16 v0, 0x17

    iput v0, p0, Lkwg;->b:I

    .line 190
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    goto :goto_c

    .line 192
    :sswitch_5
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 193
    const/16 v4, 0x18

    iput v4, p0, Lkwg;->b:I

    .line 194
    iput-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    goto :goto_c

    .line 196
    :sswitch_6
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 197
    const/16 v4, 0x1f

    iput v4, p0, Lkwg;->b:I

    .line 198
    iput-object v0, p0, Lkwg;->c:Ljava/lang/Object;
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    .line 213
    :cond_15
    :pswitch_c
    sget-object p0, Lkwg;->f:Lkwg;

    goto/16 :goto_0

    .line 214
    :pswitch_d
    sget-object v0, Lkwg;->g:Lkmx;

    if-nez v0, :cond_17

    const-class v1, Lkwg;

    monitor-enter v1

    .line 215
    :try_start_9
    sget-object v0, Lkwg;->g:Lkmx;

    if-nez v0, :cond_16

    .line 216
    new-instance v0, Lkkm;

    sget-object v2, Lkwg;->f:Lkwg;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lkwg;->g:Lkmx;

    .line 217
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 218
    :cond_17
    sget-object p0, Lkwg;->g:Lkmx;

    goto/16 :goto_0

    .line 217
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x59 -> :sswitch_2
        0x70 -> :sswitch_3
        0xb8 -> :sswitch_4
        0xc2 -> :sswitch_5
        0xfa -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/16 v4, 0xb

    const/4 v1, 0x1

    const/16 v3, 0x1f

    const/16 v2, 0x18

    .line 6
    sget-boolean v0, Lkwg;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lknh;->a:Lknh;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 50
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lkwg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lkwg;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lkwg;->b:I

    if-ne v0, v4, :cond_3

    .line 23
    iget-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 25
    invoke-virtual {p1, v4, v0, v1}, Lkjo;->a(ID)V

    .line 26
    :cond_3
    iget v0, p0, Lkwg;->b:I

    if-ne v0, v5, :cond_4

    .line 27
    iget-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 30
    invoke-virtual {p1, v5, v0, v1}, Lkjo;->a(IJ)V

    .line 31
    :cond_4
    iget v0, p0, Lkwg;->b:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_5

    .line 32
    const/16 v1, 0x17

    iget-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, Lkjo;->a(IZ)V

    .line 35
    :cond_5
    iget v0, p0, Lkwg;->b:I

    if-ne v0, v2, :cond_7

    .line 37
    const-string v0, ""

    .line 38
    iget v1, p0, Lkwg;->b:I

    if-ne v1, v2, :cond_6

    .line 39
    iget-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 41
    :cond_6
    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 42
    :cond_7
    iget v0, p0, Lkwg;->b:I

    if-ne v0, v3, :cond_9

    .line 44
    const-string v0, ""

    .line 45
    iget v1, p0, Lkwg;->b:I

    if-ne v1, v3, :cond_8

    .line 46
    iget-object v0, p0, Lkwg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 48
    :cond_8
    invoke-virtual {p1, v3, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 49
    :cond_9
    iget-object v0, p0, Lkwg;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1
.end method
