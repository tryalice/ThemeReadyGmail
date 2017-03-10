.class public final Lhgk;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhgk;",
        "Lhgl;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final f:Lhgk;

.field public static volatile g:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhgk;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhgk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkby;

.field public c:Lhgm;

.field public d:Lgzk;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 201
    new-instance v0, Lhgk;

    invoke-direct {v0}, Lhgk;-><init>()V

    .line 202
    sput-object v0, Lhgk;->f:Lhgk;

    invoke-virtual {v0}, Lhgk;->e()V

    .line 204
    sget-object v6, Lkby;->f:Lkby;

    .line 206
    sget-object v7, Lhgk;->f:Lhgk;

    .line 208
    sget-object v8, Lhgk;->f:Lhgk;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 210
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x7694a95

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhgk;->h:Ljwi;

    .line 211
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhgk;->e:B

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    iget v0, p0, Lhgk;->I:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lhgk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 39
    iget-object v0, p0, Lhgk;->b:Lkby;

    if-nez v0, :cond_4

    .line 40
    sget-object v0, Lkby;->f:Lkby;

    :goto_1
    invoke-static {v2, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_1
    iget v1, p0, Lhgk;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 45
    const/4 v2, 0x4

    .line 47
    iget-object v1, p0, Lhgk;->d:Lgzk;

    if-nez v1, :cond_5

    .line 48
    sget-object v1, Lgzk;->e:Lgzk;

    :goto_2
    invoke-static {v2, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lhgk;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 50
    const/4 v2, 0x5

    .line 52
    iget-object v1, p0, Lhgk;->c:Lhgm;

    if-nez v1, :cond_6

    .line 53
    sget-object v1, Lhgm;->d:Lhgm;

    :goto_3
    invoke-static {v2, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lhgk;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lhgk;->I:I

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lhgk;->b:Lkby;

    goto :goto_1

    .line 48
    :cond_5
    iget-object v1, p0, Lhgk;->d:Lgzk;

    goto :goto_2

    .line 53
    :cond_6
    iget-object v1, p0, Lhgk;->c:Lhgm;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lhgk;

    invoke-direct {p0}, Lhgk;-><init>()V

    .line 199
    :cond_0
    :goto_1
    return-object p0

    .line 59
    :pswitch_1
    iget-byte v0, p0, Lhgk;->e:B

    .line 60
    if-ne v0, v5, :cond_1

    sget-object p0, Lhgk;->f:Lhgk;

    goto :goto_1

    .line 61
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 62
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 64
    iget v0, p0, Lhgk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 66
    iget-object v0, p0, Lhgk;->b:Lkby;

    if-nez v0, :cond_4

    .line 67
    sget-object v0, Lkby;->f:Lkby;

    .line 68
    :goto_2
    sget v4, Lmb;->bF:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0, v4, v6, v1}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v5

    :goto_3
    if-nez v0, :cond_6

    .line 70
    if-eqz v2, :cond_3

    .line 71
    iput-byte v3, p0, Lhgk;->e:B

    :cond_3
    move-object p0, v1

    .line 72
    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, Lhgk;->b:Lkby;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 69
    goto :goto_3

    .line 73
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lhgk;->e:B

    .line 74
    :cond_7
    sget-object p0, Lhgk;->f:Lhgk;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    new-instance p0, Lhgl;

    .line 77
    invoke-direct {p0}, Lhgl;-><init>()V

    goto :goto_1

    .line 78
    :pswitch_4
    check-cast p2, Ljwl;

    .line 79
    check-cast p3, Lhgk;

    .line 80
    iget-object v0, p0, Lhgk;->b:Lkby;

    iget-object v1, p3, Lhgk;->b:Lkby;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lkby;

    iput-object v0, p0, Lhgk;->b:Lkby;

    .line 81
    iget-object v0, p0, Lhgk;->c:Lhgm;

    iget-object v1, p3, Lhgk;->c:Lhgm;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhgm;

    iput-object v0, p0, Lhgk;->c:Lhgm;

    .line 86
    iget-object v0, p0, Lhgk;->d:Lgzk;

    iget-object v1, p3, Lhgk;->d:Lgzk;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lgzk;

    iput-object v0, p0, Lhgk;->d:Lgzk;

    .line 87
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 88
    iget v0, p0, Lhgk;->a:I

    iget v1, p3, Lhgk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhgk;->a:I

    goto :goto_1

    .line 90
    :pswitch_5
    check-cast p2, Ljuv;

    .line 91
    check-cast p3, Ljvl;

    .line 92
    :try_start_0
    sget-boolean v0, Lhgk;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 95
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 99
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_8

    .line 100
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 101
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 106
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 186
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :catchall_0
    move-exception v0

    throw v0

    .line 101
    :cond_8
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 109
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 110
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :catch_3
    move-exception v0

    .line 189
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 190
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 191
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    move v4, v3

    .line 114
    :cond_a
    :goto_5
    if-nez v4, :cond_10

    .line 115
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 121
    and-int/lit8 v2, v0, 0x7

    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 129
    :goto_6
    if-nez v0, :cond_a

    move v4, v5

    .line 130
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 118
    goto :goto_5

    .line 124
    :cond_b
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 125
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v2, v6, :cond_c

    .line 127
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 129
    :cond_c
    iget-object v2, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v2, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_6

    .line 132
    :sswitch_1
    iget v0, p0, Lhgk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 133
    iget-object v2, p0, Lhgk;->b:Lkby;

    .line 134
    sget v0, Lmb;->bK:I

    .line 135
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 136
    invoke-virtual {v0, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 137
    check-cast v0, Lkbz;

    move-object v2, v0

    .line 140
    :goto_7
    sget-object v0, Lkby;->f:Lkby;

    .line 141
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    iput-object v0, p0, Lhgk;->b:Lkby;

    .line 142
    if-eqz v2, :cond_d

    .line 143
    iget-object v0, p0, Lhgk;->b:Lkby;

    invoke-virtual {v2, v0}, Lkbz;->a(Ljvz;)Ljwa;

    .line 144
    invoke-virtual {v2}, Lkbz;->a()Ljwf;

    move-result-object v0

    check-cast v0, Lkby;

    iput-object v0, p0, Lhgk;->b:Lkby;

    .line 145
    :cond_d
    iget v0, p0, Lhgk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhgk;->a:I

    goto :goto_5

    .line 151
    :sswitch_2
    iget v0, p0, Lhgk;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    .line 152
    iget-object v2, p0, Lhgk;->d:Lgzk;

    .line 153
    sget v0, Lmb;->bK:I

    .line 154
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 155
    invoke-virtual {v0, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 156
    check-cast v0, Lgzl;

    move-object v2, v0

    .line 159
    :goto_8
    sget-object v0, Lgzk;->e:Lgzk;

    .line 160
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lgzk;

    iput-object v0, p0, Lhgk;->d:Lgzk;

    .line 161
    if-eqz v2, :cond_e

    .line 162
    iget-object v0, p0, Lhgk;->d:Lgzk;

    invoke-virtual {v2, v0}, Lgzl;->a(Ljvz;)Ljwa;

    .line 163
    invoke-virtual {v2}, Lgzl;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lgzk;

    iput-object v0, p0, Lhgk;->d:Lgzk;

    .line 164
    :cond_e
    iget v0, p0, Lhgk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhgk;->a:I

    goto/16 :goto_5

    .line 167
    :sswitch_3
    iget v0, p0, Lhgk;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    .line 168
    iget-object v2, p0, Lhgk;->c:Lhgm;

    .line 169
    sget v0, Lmb;->bK:I

    .line 170
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 171
    invoke-virtual {v0, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 172
    check-cast v0, Lhgn;

    move-object v2, v0

    .line 175
    :goto_9
    sget-object v0, Lhgm;->d:Lhgm;

    .line 176
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhgm;

    iput-object v0, p0, Lhgk;->c:Lhgm;

    .line 177
    if-eqz v2, :cond_f

    .line 178
    iget-object v0, p0, Lhgk;->c:Lhgm;

    invoke-virtual {v2, v0}, Lhgn;->a(Ljvz;)Ljwa;

    .line 179
    invoke-virtual {v2}, Lhgn;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhgm;

    iput-object v0, p0, Lhgk;->c:Lhgm;

    .line 180
    :cond_f
    iget v0, p0, Lhgk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhgk;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 194
    :cond_10
    :pswitch_6
    sget-object p0, Lhgk;->f:Lhgk;

    goto/16 :goto_1

    .line 195
    :pswitch_7
    sget-object v0, Lhgk;->g:Ljyh;

    if-nez v0, :cond_12

    const-class v1, Lhgk;

    monitor-enter v1

    .line 196
    :try_start_8
    sget-object v0, Lhgk;->g:Ljyh;

    if-nez v0, :cond_11

    .line 197
    new-instance v0, Ljwb;

    sget-object v2, Lhgk;->f:Lhgk;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhgk;->g:Ljyh;

    .line 198
    :cond_11
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 199
    :cond_12
    sget-object p0, Lhgk;->g:Ljyh;

    goto/16 :goto_1

    .line 198
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_13
    move-object v2, v1

    goto :goto_9

    :cond_14
    move-object v2, v1

    goto :goto_8

    :cond_15
    move-object v2, v1

    goto/16 :goto_7

    .line 57
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

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhgk;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Ljyq;->a:Ljyq;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 12
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 32
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhgk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhgk;->b:Lkby;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lkby;->f:Lkby;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 23
    :cond_2
    iget v0, p0, Lhgk;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, Lhgk;->d:Lgzk;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lgzk;->e:Lgzk;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 27
    :cond_3
    iget v0, p0, Lhgk;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, Lhgk;->c:Lhgm;

    if-nez v0, :cond_7

    .line 30
    sget-object v0, Lhgm;->d:Lhgm;

    :goto_4
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lhgk;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lhgk;->b:Lkby;

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, p0, Lhgk;->d:Lgzk;

    goto :goto_3

    .line 30
    :cond_7
    iget-object v0, p0, Lhgk;->c:Lhgm;

    goto :goto_4
.end method
