.class public final Livy;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Livy;",
        "Livz;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final f:Livy;

.field public static volatile g:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Livy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 215
    new-instance v0, Livy;

    invoke-direct {v0}, Livy;-><init>()V

    .line 216
    sput-object v0, Livy;->f:Livy;

    invoke-virtual {v0}, Livy;->g()V

    .line 217
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Livy;->d:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Livy;->I:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Livy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 35
    iget v0, p0, Livy;->b:I

    .line 36
    invoke-static {v2, v0}, Ljzy;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget v1, p0, Livy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 38
    iget v1, p0, Livy;->c:I

    .line 39
    invoke-static {v3, v1}, Ljzy;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Livy;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v2, p0, Livy;->d:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Ljzy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Livy;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_4

    .line 45
    const/4 v1, 0x7

    iget v2, p0, Livy;->e:I

    .line 46
    invoke-static {v1, v2}, Ljzy;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Livy;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Livy;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x40

    const/4 v7, 0x2

    const/16 v6, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Livy;

    invoke-direct {p0}, Livy;-><init>()V

    .line 213
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Livy;->f:Livy;

    goto :goto_0

    .line 53
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Livz;

    .line 55
    invoke-direct {p0}, Livz;-><init>()V

    goto :goto_0

    .line 57
    :pswitch_4
    check-cast p2, Lkbk;

    .line 58
    check-cast p3, Livy;

    .line 60
    iget v0, p0, Livy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 61
    :goto_1
    iget v4, p0, Livy;->b:I

    .line 62
    iget v3, p3, Livy;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 63
    :goto_2
    iget v5, p3, Livy;->b:I

    .line 64
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Livy;->b:I

    .line 66
    iget v0, p0, Livy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 67
    :goto_3
    iget v4, p0, Livy;->c:I

    .line 68
    iget v3, p3, Livy;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 69
    :goto_4
    iget v5, p3, Livy;->c:I

    .line 70
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Livy;->c:I

    .line 72
    iget v0, p0, Livy;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 73
    :goto_5
    iget-object v4, p0, Livy;->d:Ljava/lang/String;

    .line 74
    iget v3, p3, Livy;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 75
    :goto_6
    iget-object v5, p3, Livy;->d:Ljava/lang/String;

    .line 76
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livy;->d:Ljava/lang/String;

    .line 78
    iget v0, p0, Livy;->a:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 79
    :goto_7
    iget v3, p0, Livy;->e:I

    .line 80
    iget v4, p3, Livy;->a:I

    and-int/lit8 v4, v4, 0x40

    if-ne v4, v8, :cond_8

    .line 81
    :goto_8
    iget v2, p3, Livy;->e:I

    .line 82
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Livy;->e:I

    .line 83
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 84
    iget v0, p0, Livy;->a:I

    iget v1, p3, Livy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Livy;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    :cond_2
    move v3, v2

    .line 62
    goto :goto_2

    :cond_3
    move v0, v2

    .line 66
    goto :goto_3

    :cond_4
    move v3, v2

    .line 68
    goto :goto_4

    :cond_5
    move v0, v2

    .line 72
    goto :goto_5

    :cond_6
    move v3, v2

    .line 74
    goto :goto_6

    :cond_7
    move v0, v2

    .line 78
    goto :goto_7

    :cond_8
    move v1, v2

    .line 80
    goto :goto_8

    .line 86
    :pswitch_5
    check-cast p2, Ljzt;

    .line 87
    check-cast p3, Lkaj;

    .line 88
    :try_start_0
    sget-boolean v0, Livy;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 90
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 95
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 98
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    sget-object p0, Livy;->f:Livy;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 97
    :cond_9
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 103
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    throw v0

    .line 104
    :catch_2
    move-exception v0

    .line 105
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 106
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 108
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    :catch_3
    move-exception v0

    .line 202
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 204
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v2

    .line 111
    :cond_b
    :goto_a
    if-nez v3, :cond_14

    .line 112
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 118
    and-int/lit8 v4, v0, 0x7

    .line 119
    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    move v0, v2

    .line 129
    :goto_b
    if-nez v0, :cond_b

    move v3, v1

    .line 130
    goto :goto_a

    :sswitch_0
    move v3, v1

    .line 115
    goto :goto_a

    .line 122
    :cond_c
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 123
    sget-object v5, Lkeq;->a:Lkeq;

    .line 124
    if-ne v4, v5, :cond_d

    .line 126
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 127
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 128
    :cond_d
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_b

    .line 131
    :sswitch_1
    invoke-virtual {p2}, Ljzt;->n()I

    move-result v0

    .line 132
    invoke-static {v0}, Livu;->a(I)Livu;

    move-result-object v4

    .line 133
    if-nez v4, :cond_f

    .line 136
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 137
    sget-object v5, Lkeq;->a:Lkeq;

    .line 138
    if-ne v4, v5, :cond_e

    .line 140
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 141
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 142
    :cond_e
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 143
    invoke-virtual {v4}, Lkeq;->a()V

    .line 145
    const/16 v5, 0x8

    .line 146
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkeq;->a(ILjava/lang/Object;)V

    goto :goto_a

    .line 148
    :cond_f
    iget v4, p0, Livy;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Livy;->a:I

    .line 149
    iput v0, p0, Livy;->b:I

    goto :goto_a

    .line 151
    :sswitch_2
    invoke-virtual {p2}, Ljzt;->n()I

    move-result v0

    .line 152
    invoke-static {v0}, Liwa;->a(I)Liwa;

    move-result-object v4

    .line 153
    if-nez v4, :cond_11

    .line 156
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 157
    sget-object v5, Lkeq;->a:Lkeq;

    .line 158
    if-ne v4, v5, :cond_10

    .line 160
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 161
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 162
    :cond_10
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 163
    invoke-virtual {v4}, Lkeq;->a()V

    .line 165
    const/16 v5, 0x10

    .line 166
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkeq;->a(ILjava/lang/Object;)V

    goto :goto_a

    .line 168
    :cond_11
    iget v4, p0, Livy;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Livy;->a:I

    .line 169
    iput v0, p0, Livy;->c:I

    goto/16 :goto_a

    .line 171
    :sswitch_3
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget v4, p0, Livy;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Livy;->a:I

    .line 173
    iput-object v0, p0, Livy;->d:Ljava/lang/String;

    goto/16 :goto_a

    .line 175
    :sswitch_4
    invoke-virtual {p2}, Ljzt;->n()I

    move-result v0

    .line 176
    invoke-static {v0}, Livw;->a(I)Livw;

    move-result-object v4

    .line 177
    if-nez v4, :cond_13

    .line 180
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 181
    sget-object v5, Lkeq;->a:Lkeq;

    .line 182
    if-ne v4, v5, :cond_12

    .line 184
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 185
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 186
    :cond_12
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 187
    invoke-virtual {v4}, Lkeq;->a()V

    .line 189
    const/16 v5, 0x38

    .line 190
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkeq;->a(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 192
    :cond_13
    iget v4, p0, Livy;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Livy;->a:I

    .line 193
    iput v0, p0, Livy;->e:I
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 208
    :cond_14
    :pswitch_6
    sget-object p0, Livy;->f:Livy;

    goto/16 :goto_0

    .line 209
    :pswitch_7
    sget-object v0, Livy;->g:Lkdh;

    if-nez v0, :cond_16

    const-class v1, Livy;

    monitor-enter v1

    .line 210
    :try_start_9
    sget-object v0, Livy;->g:Lkdh;

    if-nez v0, :cond_15

    .line 211
    new-instance v0, Lkba;

    sget-object v2, Livy;->f:Livy;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Livy;->g:Lkdh;

    .line 212
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 213
    :cond_16
    sget-object p0, Livy;->g:Lkdh;

    goto/16 :goto_0

    .line 212
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 50
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

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x2a -> :sswitch_3
        0x38 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Livy;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkdr;->a:Lkdr;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 11
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 30
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Livy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Livy;->b:I

    .line 18
    invoke-virtual {p1, v1, v0}, Ljzy;->b(II)V

    .line 19
    :cond_2
    iget v0, p0, Livy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Livy;->c:I

    .line 21
    invoke-virtual {p1, v2, v0}, Ljzy;->b(II)V

    .line 22
    :cond_3
    iget v0, p0, Livy;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v1, p0, Livy;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0, v1}, Ljzy;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget v0, p0, Livy;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 27
    iget v0, p0, Livy;->e:I

    .line 28
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ljzy;->b(II)V

    .line 29
    :cond_5
    iget-object v0, p0, Livy;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
