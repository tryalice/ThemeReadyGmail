.class public final Lgzm;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lgzm;",
        "Lgzn;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final g:Lgzm;

.field public static volatile h:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lgzm;",
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
    .line 206
    new-instance v0, Lgzm;

    invoke-direct {v0}, Lgzm;-><init>()V

    .line 207
    sput-object v0, Lgzm;->g:Lgzm;

    invoke-virtual {v0}, Lgzm;->e()V

    .line 208
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lgzm;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lgzm;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lgzm;->e:Ljava/lang/String;

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

    .line 37
    iget v0, p0, Lgzm;->I:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lgzm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43
    iget-object v0, p0, Lgzm;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_1
    iget v1, p0, Lgzm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 47
    iget-object v1, p0, Lgzm;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lgzm;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_3

    .line 52
    const/4 v1, 0x5

    iget v2, p0, Lgzm;->d:I

    .line 53
    invoke-static {v1, v2}, Ljva;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lgzm;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 55
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Lgzm;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lgzm;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 60
    invoke-static {v4}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lgzm;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lgzm;->I:I

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

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 205
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lgzm;

    invoke-direct {p0}, Lgzm;-><init>()V

    .line 204
    :cond_0
    :goto_1
    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Lgzm;->g:Lgzm;

    goto :goto_1

    .line 67
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 68
    :pswitch_3
    new-instance p0, Lgzn;

    .line 69
    invoke-direct {p0}, Lgzn;-><init>()V

    goto :goto_1

    .line 70
    :pswitch_4
    check-cast p2, Ljwl;

    .line 71
    check-cast p3, Lgzm;

    .line 74
    iget v0, p0, Lgzm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lgzm;->b:Ljava/lang/String;

    .line 76
    iget v3, p3, Lgzm;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lgzm;->b:Ljava/lang/String;

    .line 77
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgzm;->b:Ljava/lang/String;

    .line 80
    iget v0, p0, Lgzm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Lgzm;->c:Ljava/lang/String;

    .line 82
    iget v3, p3, Lgzm;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Lgzm;->c:Ljava/lang/String;

    .line 83
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgzm;->c:Ljava/lang/String;

    .line 89
    iget v0, p0, Lgzm;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Lgzm;->d:I

    .line 91
    iget v3, p3, Lgzm;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Lgzm;->d:I

    .line 92
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lgzm;->d:I

    .line 95
    iget v0, p0, Lgzm;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_8
    iget-object v4, p0, Lgzm;->e:Ljava/lang/String;

    .line 97
    iget v3, p3, Lgzm;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v8, :cond_8

    move v3, v1

    :goto_9
    iget-object v5, p3, Lgzm;->e:Ljava/lang/String;

    .line 98
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgzm;->e:Ljava/lang/String;

    .line 101
    iget v0, p0, Lgzm;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget-boolean v3, p0, Lgzm;->f:Z

    .line 103
    iget v4, p3, Lgzm;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    :goto_b
    iget-boolean v2, p3, Lgzm;->f:Z

    .line 104
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lgzm;->f:Z

    .line 105
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 106
    iget v0, p0, Lgzm;->a:I

    iget v1, p3, Lgzm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgzm;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 74
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 76
    goto :goto_3

    :cond_3
    move v0, v2

    .line 80
    goto :goto_4

    :cond_4
    move v3, v2

    .line 82
    goto :goto_5

    :cond_5
    move v0, v2

    .line 89
    goto :goto_6

    :cond_6
    move v3, v2

    .line 91
    goto :goto_7

    :cond_7
    move v0, v2

    .line 95
    goto :goto_8

    :cond_8
    move v3, v2

    .line 97
    goto :goto_9

    :cond_9
    move v0, v2

    .line 101
    goto :goto_a

    :cond_a
    move v1, v2

    .line 103
    goto :goto_b

    .line 108
    :pswitch_5
    check-cast p2, Ljuv;

    .line 109
    check-cast p3, Ljvl;

    .line 110
    :try_start_0
    sget-boolean v0, Lgzm;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 113
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 117
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_b

    .line 118
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 119
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 124
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 191
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    throw v0

    .line 119
    :cond_b
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 125
    :catch_2
    move-exception v0

    .line 126
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 127
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 128
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    :catch_3
    move-exception v0

    .line 194
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 196
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    move v3, v2

    .line 132
    :cond_d
    :goto_d
    if-nez v3, :cond_12

    .line 133
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 139
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_e

    move v0, v2

    .line 147
    :goto_e
    if-nez v0, :cond_d

    move v3, v1

    .line 148
    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 136
    goto :goto_d

    .line 142
    :cond_e
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 143
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_f

    .line 145
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 147
    :cond_f
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_e

    .line 149
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget v4, p0, Lgzm;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lgzm;->a:I

    .line 151
    iput-object v0, p0, Lgzm;->b:Ljava/lang/String;

    goto :goto_d

    .line 153
    :sswitch_2
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget v4, p0, Lgzm;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lgzm;->a:I

    .line 155
    iput-object v0, p0, Lgzm;->c:Ljava/lang/String;

    goto :goto_d

    .line 160
    :sswitch_3
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 161
    invoke-static {v0}, Lgzo;->a(I)Lgzo;

    move-result-object v4

    .line 162
    if-nez v4, :cond_11

    .line 165
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 166
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_10

    .line 168
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 170
    :cond_10
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 171
    invoke-virtual {v4}, Ljzl;->a()V

    .line 175
    const/16 v5, 0x28

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_d

    .line 178
    :cond_11
    iget v4, p0, Lgzm;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lgzm;->a:I

    .line 179
    iput v0, p0, Lgzm;->d:I

    goto :goto_d

    .line 181
    :sswitch_4
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget v4, p0, Lgzm;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lgzm;->a:I

    .line 183
    iput-object v0, p0, Lgzm;->e:Ljava/lang/String;

    goto :goto_d

    .line 185
    :sswitch_5
    iget v0, p0, Lgzm;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgzm;->a:I

    .line 186
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lgzm;->f:Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_d

    .line 199
    :cond_12
    :pswitch_6
    sget-object p0, Lgzm;->g:Lgzm;

    goto/16 :goto_1

    .line 200
    :pswitch_7
    sget-object v0, Lgzm;->h:Ljyh;

    if-nez v0, :cond_14

    const-class v1, Lgzm;

    monitor-enter v1

    .line 201
    :try_start_8
    sget-object v0, Lgzm;->h:Ljyh;

    if-nez v0, :cond_13

    .line 202
    new-instance v0, Ljwb;

    sget-object v2, Lgzm;->g:Lgzm;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lgzm;->h:Ljyh;

    .line 203
    :cond_13
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 204
    :cond_14
    sget-object p0, Lgzm;->h:Ljyh;

    goto/16 :goto_1

    .line 203
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 64
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

    .line 134
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

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lgzm;->G:Z

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

    .line 36
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lgzm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lgzm;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lgzm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lgzm;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lgzm;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_4

    .line 27
    iget v0, p0, Lgzm;->d:I

    .line 28
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 30
    :cond_4
    iget v0, p0, Lgzm;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Lgzm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lgzm;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 34
    iget-boolean v0, p0, Lgzm;->f:Z

    invoke-virtual {p1, v3, v0}, Ljva;->a(IZ)V

    .line 35
    :cond_6
    iget-object v0, p0, Lgzm;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
