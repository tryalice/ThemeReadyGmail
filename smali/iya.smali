.class public final Liya;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Liya;",
        "Liyb;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final g:Liya;

.field public static volatile h:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Liya;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkcr;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Liya;

    invoke-direct {v0}, Liya;-><init>()V

    .line 233
    sput-object v0, Liya;->g:Liya;

    invoke-virtual {v0}, Liya;->g()V

    .line 234
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    sget-object v0, Lkcr;->a:Lkcr;

    iput-object v0, p0, Liya;->d:Lkcr;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Liya;->e:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33
    iget v0, p0, Liya;->I:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 35
    :cond_0
    sget-boolean v0, Liya;->G:Z

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lkfi;->a:Lkfi;

    .line 38
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 39
    iput v0, p0, Liya;->I:I

    .line 40
    iget v0, p0, Liya;->I:I

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iget v1, p0, Liya;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 43
    iget v0, p0, Liya;->b:I

    .line 44
    invoke-static {v2, v0}, Lkdf;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_2
    iget v1, p0, Liya;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 46
    iget v1, p0, Liya;->c:I

    .line 47
    invoke-static {v3, v1}, Lkdf;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Liya;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Liya;->d:Lkcr;

    .line 50
    invoke-static {v1, v2}, Lkdf;->c(ILkcr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Liya;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 52
    const/4 v1, 0x5

    .line 53
    iget-object v2, p0, Liya;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Liya;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Liya;->f:I

    .line 57
    invoke-static {v1, v2}, Lkdf;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Liya;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Liya;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x10

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Liya;

    invoke-direct {p0}, Liya;-><init>()V

    .line 230
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Liya;->g:Liya;

    goto :goto_0

    .line 64
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Liyb;

    .line 66
    invoke-direct {p0}, Liyb;-><init>()V

    goto :goto_0

    .line 68
    :pswitch_4
    check-cast p2, Lkef;

    .line 69
    check-cast p3, Liya;

    .line 71
    iget v0, p0, Liya;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 72
    :goto_1
    iget v4, p0, Liya;->b:I

    .line 73
    iget v3, p3, Liya;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 74
    :goto_2
    iget v5, p3, Liya;->b:I

    .line 75
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Liya;->b:I

    .line 77
    iget v0, p0, Liya;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 78
    :goto_3
    iget v4, p0, Liya;->c:I

    .line 79
    iget v3, p3, Liya;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 80
    :goto_4
    iget v5, p3, Liya;->c:I

    .line 81
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Liya;->c:I

    .line 83
    iget v0, p0, Liya;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 84
    :goto_5
    iget-object v4, p0, Liya;->d:Lkcr;

    .line 85
    iget v3, p3, Liya;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 86
    :goto_6
    iget-object v5, p3, Liya;->d:Lkcr;

    .line 87
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLkcr;ZLkcr;)Lkcr;

    move-result-object v0

    iput-object v0, p0, Liya;->d:Lkcr;

    .line 89
    iget v0, p0, Liya;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 90
    :goto_7
    iget-object v4, p0, Liya;->e:Ljava/lang/String;

    .line 91
    iget v3, p3, Liya;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v6, :cond_8

    move v3, v1

    .line 92
    :goto_8
    iget-object v5, p3, Liya;->e:Ljava/lang/String;

    .line 93
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liya;->e:Ljava/lang/String;

    .line 95
    iget v0, p0, Liya;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 96
    :goto_9
    iget v3, p0, Liya;->f:I

    .line 97
    iget v4, p3, Liya;->a:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_a

    .line 98
    :goto_a
    iget v2, p3, Liya;->f:I

    .line 99
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Liya;->f:I

    .line 100
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 101
    iget v0, p0, Liya;->a:I

    iget v1, p3, Liya;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Liya;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 73
    goto :goto_2

    :cond_3
    move v0, v2

    .line 77
    goto :goto_3

    :cond_4
    move v3, v2

    .line 79
    goto :goto_4

    :cond_5
    move v0, v2

    .line 83
    goto :goto_5

    :cond_6
    move v3, v2

    .line 85
    goto :goto_6

    :cond_7
    move v0, v2

    .line 89
    goto :goto_7

    :cond_8
    move v3, v2

    .line 91
    goto :goto_8

    :cond_9
    move v0, v2

    .line 95
    goto :goto_9

    :cond_a
    move v1, v2

    .line 97
    goto :goto_a

    .line 103
    :pswitch_5
    check-cast p2, Lkda;

    .line 104
    :try_start_0
    sget-boolean v0, Liya;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 106
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 111
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_b

    .line 112
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_b
    :try_start_2
    sget-object p0, Liya;->g:Liya;

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 117
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    throw v0

    .line 118
    :catch_2
    move-exception v0

    .line 119
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 120
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 122
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    :catch_3
    move-exception v0

    .line 219
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 220
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 221
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    move v3, v2

    .line 125
    :cond_d
    :goto_b
    if-nez v3, :cond_16

    .line 126
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 132
    and-int/lit8 v4, v0, 0x7

    .line 133
    if-ne v4, v8, :cond_e

    move v0, v2

    .line 143
    :goto_c
    if-nez v0, :cond_d

    move v3, v1

    .line 144
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 129
    goto :goto_b

    .line 136
    :cond_e
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 137
    sget-object v5, Lkgf;->a:Lkgf;

    .line 138
    if-ne v4, v5, :cond_f

    .line 140
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 141
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 142
    :cond_f
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_c

    .line 145
    :sswitch_1
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 146
    invoke-static {v0}, Lixw;->a(I)Lixw;

    move-result-object v4

    .line 147
    if-nez v4, :cond_11

    .line 150
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 151
    sget-object v5, Lkgf;->a:Lkgf;

    .line 152
    if-ne v4, v5, :cond_10

    .line 154
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 155
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 156
    :cond_10
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 157
    invoke-virtual {v4}, Lkgf;->a()V

    .line 159
    const/16 v5, 0x8

    .line 160
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 162
    :cond_11
    iget v4, p0, Liya;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Liya;->a:I

    .line 163
    iput v0, p0, Liya;->b:I

    goto :goto_b

    .line 165
    :sswitch_2
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 166
    invoke-static {v0}, Liyc;->a(I)Liyc;

    move-result-object v4

    .line 167
    if-nez v4, :cond_13

    .line 170
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 171
    sget-object v5, Lkgf;->a:Lkgf;

    .line 172
    if-ne v4, v5, :cond_12

    .line 174
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 175
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 176
    :cond_12
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 177
    invoke-virtual {v4}, Lkgf;->a()V

    .line 179
    const/16 v5, 0x10

    .line 180
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 182
    :cond_13
    iget v4, p0, Liya;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Liya;->a:I

    .line 183
    iput v0, p0, Liya;->c:I

    goto/16 :goto_b

    .line 185
    :sswitch_3
    iget v0, p0, Liya;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liya;->a:I

    .line 186
    invoke-virtual {p2}, Lkda;->l()Lkcr;

    move-result-object v0

    iput-object v0, p0, Liya;->d:Lkcr;

    goto/16 :goto_b

    .line 188
    :sswitch_4
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget v4, p0, Liya;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Liya;->a:I

    .line 190
    iput-object v0, p0, Liya;->e:Ljava/lang/String;

    goto/16 :goto_b

    .line 192
    :sswitch_5
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 193
    invoke-static {v0}, Lixy;->a(I)Lixy;

    move-result-object v4

    .line 194
    if-nez v4, :cond_15

    .line 197
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 198
    sget-object v5, Lkgf;->a:Lkgf;

    .line 199
    if-ne v4, v5, :cond_14

    .line 201
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 202
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 203
    :cond_14
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 204
    invoke-virtual {v4}, Lkgf;->a()V

    .line 206
    const/16 v5, 0x38

    .line 207
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 209
    :cond_15
    iget v4, p0, Liya;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Liya;->a:I

    .line 210
    iput v0, p0, Liya;->f:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_b

    .line 225
    :cond_16
    :pswitch_6
    sget-object p0, Liya;->g:Liya;

    goto/16 :goto_0

    .line 226
    :pswitch_7
    sget-object v0, Liya;->h:Lkfg;

    if-nez v0, :cond_18

    const-class v1, Liya;

    monitor-enter v1

    .line 227
    :try_start_7
    sget-object v0, Liya;->h:Lkfg;

    if-nez v0, :cond_17

    .line 228
    new-instance v0, Lkdv;

    sget-object v2, Liya;->g:Liya;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Liya;->h:Lkfg;

    .line 229
    :cond_17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 230
    :cond_18
    sget-object p0, Liya;->h:Lkfg;

    goto/16 :goto_0

    .line 229
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 61
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

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x38 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Liya;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lkfi;->a:Lkfi;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 12
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 32
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Liya;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Liya;->b:I

    .line 18
    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 19
    :cond_2
    iget v0, p0, Liya;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Liya;->c:I

    .line 21
    invoke-virtual {p1, v2, v0}, Lkdf;->b(II)V

    .line 22
    :cond_3
    iget v0, p0, Liya;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Liya;->d:Lkcr;

    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILkcr;)V

    .line 24
    :cond_4
    iget v0, p0, Liya;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Liya;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget v0, p0, Liya;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 29
    iget v0, p0, Liya;->f:I

    .line 30
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 31
    :cond_6
    iget-object v0, p0, Liya;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
