.class public final Lkgt;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lkgt;",
        "Lkgu;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final f:Lkgt;

.field public static volatile g:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lkgt;",
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
    .line 208
    new-instance v0, Lkgt;

    invoke-direct {v0}, Lkgt;-><init>()V

    .line 209
    sput-object v0, Lkgt;->f:Lkgt;

    invoke-virtual {v0}, Lkgt;->e()V

    .line 210
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkgt;->b:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Lkgt;->e:B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkgt;->d:Ljava/lang/String;

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

    .line 49
    iget v0, p0, Lkgt;->I:I

    .line 50
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 84
    :goto_0
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iget v1, p0, Lkgt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_8

    .line 55
    iget-object v0, p0, Lkgt;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 56
    :goto_1
    iget v0, p0, Lkgt;->b:I

    if-ne v0, v3, :cond_1

    .line 57
    iget-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    invoke-static {v3}, Ljva;->i(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_1
    iget v0, p0, Lkgt;->b:I

    if-ne v0, v6, :cond_2

    .line 61
    iget-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 63
    invoke-static {v6, v2, v3}, Ljva;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 64
    :cond_2
    iget v0, p0, Lkgt;->b:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_3

    .line 65
    const/16 v2, 0x17

    iget-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    invoke-static {v2}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 68
    :cond_3
    iget v0, p0, Lkgt;->b:I

    if-ne v0, v4, :cond_5

    .line 71
    const-string v0, ""

    .line 72
    iget v2, p0, Lkgt;->b:I

    if-ne v2, v4, :cond_4

    .line 73
    iget-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 74
    :cond_4
    invoke-static {v4, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 75
    :cond_5
    iget v0, p0, Lkgt;->b:I

    if-ne v0, v5, :cond_7

    .line 78
    const-string v0, ""

    .line 79
    iget v2, p0, Lkgt;->b:I

    if-ne v2, v5, :cond_6

    .line 80
    iget-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 81
    :cond_6
    invoke-static {v5, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 82
    :cond_7
    iget-object v0, p0, Lkgt;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lkgt;->I:I

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

    .line 85
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 207
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 86
    :pswitch_0
    new-instance p0, Lkgt;

    invoke-direct {p0}, Lkgt;-><init>()V

    .line 206
    :cond_0
    :goto_1
    return-object p0

    .line 87
    :pswitch_1
    iget-byte v3, p0, Lkgt;->e:B

    .line 88
    if-ne v3, v1, :cond_1

    sget-object p0, Lkgt;->f:Lkgt;

    goto :goto_1

    .line 89
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_1

    .line 90
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 92
    iget v3, p0, Lkgt;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    :goto_2
    if-nez v3, :cond_5

    .line 93
    if-eqz v4, :cond_3

    .line 94
    iput-byte v2, p0, Lkgt;->e:B

    :cond_3
    move-object p0, v0

    .line 95
    goto :goto_1

    :cond_4
    move v3, v2

    .line 92
    goto :goto_2

    .line 96
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lkgt;->e:B

    .line 97
    :cond_6
    sget-object p0, Lkgt;->f:Lkgt;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    new-instance p0, Lkgu;

    .line 100
    invoke-direct {p0}, Lkgu;-><init>()V

    goto :goto_1

    .line 101
    :pswitch_4
    check-cast p2, Ljwl;

    .line 102
    check-cast p3, Lkgt;

    .line 105
    iget v0, p0, Lkgt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_3
    iget-object v4, p0, Lkgt;->d:Ljava/lang/String;

    .line 107
    iget v3, p3, Lkgt;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_9

    move v3, v1

    :goto_4
    iget-object v5, p3, Lkgt;->d:Ljava/lang/String;

    .line 108
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgt;->d:Ljava/lang/String;

    .line 110
    iget v0, p3, Lkgt;->b:I

    invoke-static {v0}, Lkgv;->a(I)Lkgv;

    move-result-object v0

    invoke-virtual {v0}, Lkgv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 122
    :goto_5
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 123
    iget v0, p3, Lkgt;->b:I

    if-eqz v0, :cond_7

    .line 124
    iget v0, p3, Lkgt;->b:I

    iput v0, p0, Lkgt;->b:I

    .line 125
    :cond_7
    iget v0, p0, Lkgt;->a:I

    iget v1, p3, Lkgt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkgt;->a:I

    goto :goto_1

    :cond_8
    move v0, v2

    .line 105
    goto :goto_3

    :cond_9
    move v3, v2

    .line 107
    goto :goto_4

    .line 111
    :pswitch_5
    iget v0, p0, Lkgt;->b:I

    if-ne v0, v6, :cond_a

    :goto_6
    iget-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkgt;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Ljwl;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_6

    .line 113
    :pswitch_6
    iget v0, p0, Lkgt;->b:I

    if-ne v0, v7, :cond_b

    :goto_7
    iget-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkgt;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Ljwl;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move v1, v2

    goto :goto_7

    .line 115
    :pswitch_7
    iget v0, p0, Lkgt;->b:I

    const/16 v3, 0x17

    if-ne v0, v3, :cond_c

    :goto_8
    iget-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkgt;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Ljwl;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move v1, v2

    goto :goto_8

    .line 117
    :pswitch_8
    iget v0, p0, Lkgt;->b:I

    const/16 v3, 0x18

    if-ne v0, v3, :cond_d

    :goto_9
    iget-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkgt;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Ljwl;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move v1, v2

    goto :goto_9

    .line 119
    :pswitch_9
    iget v0, p0, Lkgt;->b:I

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_e

    :goto_a
    iget-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkgt;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Ljwl;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_e
    move v1, v2

    goto :goto_a

    .line 121
    :pswitch_a
    iget v0, p0, Lkgt;->b:I

    if-eqz v0, :cond_f

    :goto_b
    invoke-interface {p2, v1}, Ljwl;->a(Z)V

    goto :goto_5

    :cond_f
    move v1, v2

    goto :goto_b

    .line 127
    :pswitch_b
    check-cast p2, Ljuv;

    .line 128
    check-cast p3, Ljvl;

    .line 129
    :try_start_0
    sget-boolean v0, Lkgt;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 132
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 136
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_10

    .line 137
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 138
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 143
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 193
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    throw v0

    .line 138
    :cond_10
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 144
    :catch_2
    move-exception v0

    .line 145
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 146
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 147
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :catch_3
    move-exception v0

    .line 196
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 198
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 199
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_11
    move v3, v2

    .line 151
    :cond_12
    :goto_d
    if-nez v3, :cond_15

    .line 152
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 158
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_13

    move v0, v2

    .line 166
    :goto_e
    if-nez v0, :cond_12

    move v3, v1

    .line 167
    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 155
    goto :goto_d

    .line 161
    :cond_13
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 162
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_14

    .line 164
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 166
    :cond_14
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_e

    .line 168
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget v4, p0, Lkgt;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkgt;->a:I

    .line 170
    iput-object v0, p0, Lkgt;->d:Ljava/lang/String;

    goto :goto_d

    .line 172
    :sswitch_2
    const/16 v0, 0xb

    iput v0, p0, Lkgt;->b:I

    .line 173
    invoke-virtual {p2}, Ljuv;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    goto :goto_d

    .line 175
    :sswitch_3
    const/16 v0, 0xe

    iput v0, p0, Lkgt;->b:I

    .line 176
    invoke-virtual {p2}, Ljuv;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    goto :goto_d

    .line 178
    :sswitch_4
    const/16 v0, 0x17

    iput v0, p0, Lkgt;->b:I

    .line 179
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    goto :goto_d

    .line 181
    :sswitch_5
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 182
    const/16 v4, 0x18

    iput v4, p0, Lkgt;->b:I

    .line 183
    iput-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    goto :goto_d

    .line 185
    :sswitch_6
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 186
    const/16 v4, 0x1f

    iput v4, p0, Lkgt;->b:I

    .line 187
    iput-object v0, p0, Lkgt;->c:Ljava/lang/Object;
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    .line 201
    :cond_15
    :pswitch_c
    sget-object p0, Lkgt;->f:Lkgt;

    goto/16 :goto_1

    .line 202
    :pswitch_d
    sget-object v0, Lkgt;->g:Ljyh;

    if-nez v0, :cond_17

    const-class v1, Lkgt;

    monitor-enter v1

    .line 203
    :try_start_8
    sget-object v0, Lkgt;->g:Ljyh;

    if-nez v0, :cond_16

    .line 204
    new-instance v0, Ljwb;

    sget-object v2, Lkgt;->f:Lkgt;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lkgt;->g:Ljyh;

    .line 205
    :cond_16
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 206
    :cond_17
    sget-object p0, Lkgt;->g:Ljyh;

    goto/16 :goto_1

    .line 205
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 85
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

    .line 110
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 153
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

.method public final a(Ljva;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/16 v4, 0xb

    const/4 v1, 0x1

    const/16 v3, 0x1f

    const/16 v2, 0x18

    .line 6
    sget-boolean v0, Lkgt;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Ljyq;->a:Ljyq;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 13
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 48
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lkgt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lkgt;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lkgt;->b:I

    if-ne v0, v4, :cond_3

    .line 22
    iget-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 24
    invoke-virtual {p1, v4, v0, v1}, Ljva;->a(ID)V

    .line 25
    :cond_3
    iget v0, p0, Lkgt;->b:I

    if-ne v0, v5, :cond_4

    .line 26
    iget-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 29
    invoke-virtual {p1, v5, v0, v1}, Ljva;->a(IJ)V

    .line 31
    :cond_4
    iget v0, p0, Lkgt;->b:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_5

    .line 32
    const/16 v1, 0x17

    iget-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, Ljva;->a(IZ)V

    .line 35
    :cond_5
    iget v0, p0, Lkgt;->b:I

    if-ne v0, v2, :cond_7

    .line 37
    const-string v0, ""

    .line 38
    iget v1, p0, Lkgt;->b:I

    if-ne v1, v2, :cond_6

    .line 39
    iget-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 40
    :cond_6
    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 41
    :cond_7
    iget v0, p0, Lkgt;->b:I

    if-ne v0, v3, :cond_9

    .line 43
    const-string v0, ""

    .line 44
    iget v1, p0, Lkgt;->b:I

    if-ne v1, v3, :cond_8

    .line 45
    iget-object v0, p0, Lkgt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 46
    :cond_8
    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 47
    :cond_9
    iget-object v0, p0, Lkgt;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
