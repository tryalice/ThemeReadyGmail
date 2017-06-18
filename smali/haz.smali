.class public final Lhaz;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhaz;",
        "Lhba;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final g:Lhaz;

.field public static volatile h:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhaz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lhaz;

    invoke-direct {v0}, Lhaz;-><init>()V

    .line 206
    sput-object v0, Lhaz;->g:Lhaz;

    invoke-virtual {v0}, Lhaz;->g()V

    .line 207
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhaz;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhaz;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhaz;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 36
    iget v0, p0, Lhaz;->I:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 65
    :goto_0
    return v0

    .line 38
    :cond_0
    sget-boolean v0, Lhaz;->G:Z

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lkfi;->a:Lkfi;

    .line 41
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 42
    iput v0, p0, Lhaz;->I:I

    .line 43
    iget v0, p0, Lhaz;->I:I

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lhaz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 47
    iget-object v0, p0, Lhaz;->b:Ljava/lang/String;

    .line 48
    invoke-static {v2, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :cond_2
    iget v1, p0, Lhaz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 51
    iget-object v1, p0, Lhaz;->c:Ljava/lang/String;

    .line 52
    invoke-static {v3, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lhaz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_4

    .line 54
    const/4 v1, 0x5

    iget v2, p0, Lhaz;->d:I

    .line 55
    invoke-static {v1, v2}, Lkdf;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lhaz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 57
    const/4 v1, 0x6

    .line 58
    iget-object v2, p0, Lhaz;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget v1, p0, Lhaz;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 62
    invoke-static {v4}, Lkdf;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget-object v1, p0, Lhaz;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lhaz;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67
    :pswitch_0
    new-instance p0, Lhaz;

    invoke-direct {p0}, Lhaz;-><init>()V

    .line 203
    :cond_0
    :goto_0
    return-object p0

    .line 68
    :pswitch_1
    sget-object p0, Lhaz;->g:Lhaz;

    goto :goto_0

    .line 69
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Lhba;

    .line 71
    invoke-direct {p0}, Lhba;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Lkef;

    .line 74
    check-cast p3, Lhaz;

    .line 76
    iget v0, p0, Lhaz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 77
    :goto_1
    iget-object v4, p0, Lhaz;->b:Ljava/lang/String;

    .line 78
    iget v3, p3, Lhaz;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 79
    :goto_2
    iget-object v5, p3, Lhaz;->b:Ljava/lang/String;

    .line 80
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhaz;->b:Ljava/lang/String;

    .line 82
    iget v0, p0, Lhaz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 83
    :goto_3
    iget-object v4, p0, Lhaz;->c:Ljava/lang/String;

    .line 84
    iget v3, p3, Lhaz;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 85
    :goto_4
    iget-object v5, p3, Lhaz;->c:Ljava/lang/String;

    .line 86
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhaz;->c:Ljava/lang/String;

    .line 88
    iget v0, p0, Lhaz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 89
    :goto_5
    iget v4, p0, Lhaz;->d:I

    .line 90
    iget v3, p3, Lhaz;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_6

    move v3, v1

    .line 91
    :goto_6
    iget v5, p3, Lhaz;->d:I

    .line 92
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhaz;->d:I

    .line 94
    iget v0, p0, Lhaz;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 95
    :goto_7
    iget-object v4, p0, Lhaz;->e:Ljava/lang/String;

    .line 96
    iget v3, p3, Lhaz;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 97
    :goto_8
    iget-object v5, p3, Lhaz;->e:Ljava/lang/String;

    .line 98
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhaz;->e:Ljava/lang/String;

    .line 100
    iget v0, p0, Lhaz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 101
    :goto_9
    iget-boolean v3, p0, Lhaz;->f:Z

    .line 102
    iget v4, p3, Lhaz;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    .line 103
    :goto_a
    iget-boolean v2, p3, Lhaz;->f:Z

    .line 104
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhaz;->f:Z

    .line 105
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 106
    iget v0, p0, Lhaz;->a:I

    iget v1, p3, Lhaz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhaz;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 78
    goto :goto_2

    :cond_3
    move v0, v2

    .line 82
    goto :goto_3

    :cond_4
    move v3, v2

    .line 84
    goto :goto_4

    :cond_5
    move v0, v2

    .line 88
    goto :goto_5

    :cond_6
    move v3, v2

    .line 90
    goto :goto_6

    :cond_7
    move v0, v2

    .line 94
    goto :goto_7

    :cond_8
    move v3, v2

    .line 96
    goto :goto_8

    :cond_9
    move v0, v2

    .line 100
    goto :goto_9

    :cond_a
    move v1, v2

    .line 102
    goto :goto_a

    .line 108
    :pswitch_5
    check-cast p2, Lkda;

    .line 109
    :try_start_0
    sget-boolean v0, Lhaz;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 111
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 116
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_b

    .line 117
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_b
    :try_start_2
    sget-object p0, Lhaz;->g:Lhaz;

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 122
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 188
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    throw v0

    .line 123
    :catch_2
    move-exception v0

    .line 124
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 125
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 127
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :catch_3
    move-exception v0

    .line 192
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 194
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    move v3, v2

    .line 130
    :cond_d
    :goto_b
    if-nez v3, :cond_12

    .line 131
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 137
    and-int/lit8 v4, v0, 0x7

    .line 138
    const/4 v5, 0x4

    if-ne v4, v5, :cond_e

    move v0, v2

    .line 148
    :goto_c
    if-nez v0, :cond_d

    move v3, v1

    .line 149
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 134
    goto :goto_b

    .line 141
    :cond_e
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 142
    sget-object v5, Lkgf;->a:Lkgf;

    .line 143
    if-ne v4, v5, :cond_f

    .line 145
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 146
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 147
    :cond_f
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_c

    .line 150
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget v4, p0, Lhaz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhaz;->a:I

    .line 152
    iput-object v0, p0, Lhaz;->b:Ljava/lang/String;

    goto :goto_b

    .line 154
    :sswitch_2
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget v4, p0, Lhaz;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhaz;->a:I

    .line 156
    iput-object v0, p0, Lhaz;->c:Ljava/lang/String;

    goto :goto_b

    .line 158
    :sswitch_3
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 159
    invoke-static {v0}, Lhbb;->a(I)Lhbb;

    move-result-object v4

    .line 160
    if-nez v4, :cond_11

    .line 163
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 164
    sget-object v5, Lkgf;->a:Lkgf;

    .line 165
    if-ne v4, v5, :cond_10

    .line 167
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 168
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 169
    :cond_10
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 170
    invoke-virtual {v4}, Lkgf;->a()V

    .line 172
    const/16 v5, 0x28

    .line 173
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 175
    :cond_11
    iget v4, p0, Lhaz;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lhaz;->a:I

    .line 176
    iput v0, p0, Lhaz;->d:I

    goto :goto_b

    .line 178
    :sswitch_4
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 179
    iget v4, p0, Lhaz;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lhaz;->a:I

    .line 180
    iput-object v0, p0, Lhaz;->e:Ljava/lang/String;

    goto :goto_b

    .line 182
    :sswitch_5
    iget v0, p0, Lhaz;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhaz;->a:I

    .line 183
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhaz;->f:Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_b

    .line 198
    :cond_12
    :pswitch_6
    sget-object p0, Lhaz;->g:Lhaz;

    goto/16 :goto_0

    .line 199
    :pswitch_7
    sget-object v0, Lhaz;->h:Lkfg;

    if-nez v0, :cond_14

    const-class v1, Lhaz;

    monitor-enter v1

    .line 200
    :try_start_7
    sget-object v0, Lhaz;->h:Lkfg;

    if-nez v0, :cond_13

    .line 201
    new-instance v0, Lkdv;

    sget-object v2, Lhaz;->g:Lhaz;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhaz;->h:Lkfg;

    .line 202
    :cond_13
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    :cond_14
    sget-object p0, Lhaz;->h:Lkfg;

    goto/16 :goto_0

    .line 202
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 66
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

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x28 -> :sswitch_3
        0x32 -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lhaz;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lkfi;->a:Lkfi;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 13
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 35
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhaz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhaz;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lhaz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhaz;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lhaz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_4

    .line 26
    iget v0, p0, Lhaz;->d:I

    .line 27
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 28
    :cond_4
    iget v0, p0, Lhaz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p0, Lhaz;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget v0, p0, Lhaz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 33
    iget-boolean v0, p0, Lhaz;->f:Z

    invoke-virtual {p1, v3, v0}, Lkdf;->a(IZ)V

    .line 34
    :cond_6
    iget-object v0, p0, Lhaz;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
