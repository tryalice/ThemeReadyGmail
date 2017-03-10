.class public final Livt;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Livt;",
        "Livu;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final j:Livt;

.field public static volatile k:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Livt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Livt;

    invoke-direct {v0}, Livt;-><init>()V

    .line 235
    sput-object v0, Livt;->j:Livt;

    invoke-virtual {v0}, Livt;->e()V

    .line 236
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Livt;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Livt;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Livt;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Livt;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Livt;->f:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Livt;->h:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Livt;->i:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 47
    iget v0, p0, Livt;->I:I

    .line 48
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 83
    :goto_0
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iget v1, p0, Livt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 53
    iget-object v0, p0, Livt;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :cond_1
    iget v1, p0, Livt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 57
    iget-object v1, p0, Livt;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Livt;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 59
    const/4 v1, 0x3

    .line 61
    iget-object v2, p0, Livt;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Livt;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 65
    iget-object v1, p0, Livt;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Livt;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 67
    const/4 v1, 0x5

    .line 69
    iget-object v2, p0, Livt;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Livt;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {v1}, Ljva;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget v1, p0, Livt;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 74
    const/4 v1, 0x7

    .line 76
    iget-object v2, p0, Livt;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget v1, p0, Livt;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 80
    iget-object v1, p0, Livt;->i:Ljava/lang/String;

    invoke-static {v5, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget-object v1, p0, Livt;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iput v0, p0, Livt;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 233
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 85
    :pswitch_0
    new-instance p0, Livt;

    invoke-direct {p0}, Livt;-><init>()V

    .line 232
    :cond_0
    :goto_1
    return-object p0

    .line 86
    :pswitch_1
    sget-object p0, Livt;->j:Livt;

    goto :goto_1

    .line 87
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 88
    :pswitch_3
    new-instance p0, Livu;

    .line 89
    invoke-direct {p0}, Livu;-><init>()V

    goto :goto_1

    .line 90
    :pswitch_4
    check-cast p2, Ljwl;

    .line 91
    check-cast p3, Livt;

    .line 94
    iget v0, p0, Livt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Livt;->b:Ljava/lang/String;

    .line 96
    iget v3, p3, Livt;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Livt;->b:Ljava/lang/String;

    .line 97
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livt;->b:Ljava/lang/String;

    .line 100
    iget v0, p0, Livt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Livt;->c:Ljava/lang/String;

    .line 102
    iget v3, p3, Livt;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Livt;->c:Ljava/lang/String;

    .line 103
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livt;->c:Ljava/lang/String;

    .line 106
    iget v0, p0, Livt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget-object v4, p0, Livt;->d:Ljava/lang/String;

    .line 108
    iget v3, p3, Livt;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget-object v5, p3, Livt;->d:Ljava/lang/String;

    .line 109
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livt;->d:Ljava/lang/String;

    .line 112
    iget v0, p0, Livt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_8
    iget-object v4, p0, Livt;->e:Ljava/lang/String;

    .line 114
    iget v3, p3, Livt;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    :goto_9
    iget-object v5, p3, Livt;->e:Ljava/lang/String;

    .line 115
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livt;->e:Ljava/lang/String;

    .line 118
    iget v0, p0, Livt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget-object v4, p0, Livt;->f:Ljava/lang/String;

    .line 120
    iget v3, p3, Livt;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    :goto_b
    iget-object v5, p3, Livt;->f:Ljava/lang/String;

    .line 121
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livt;->f:Ljava/lang/String;

    .line 124
    iget v0, p0, Livt;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    :goto_c
    iget v4, p0, Livt;->g:F

    .line 126
    iget v3, p3, Livt;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    :goto_d
    iget v5, p3, Livt;->g:F

    .line 127
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Livt;->g:F

    .line 130
    iget v0, p0, Livt;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    :goto_e
    iget-object v4, p0, Livt;->h:Ljava/lang/String;

    .line 132
    iget v3, p3, Livt;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    :goto_f
    iget-object v5, p3, Livt;->h:Ljava/lang/String;

    .line 133
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livt;->h:Ljava/lang/String;

    .line 136
    iget v0, p0, Livt;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    :goto_10
    iget-object v3, p0, Livt;->i:Ljava/lang/String;

    .line 138
    iget v4, p3, Livt;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    :goto_11
    iget-object v2, p3, Livt;->i:Ljava/lang/String;

    .line 139
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livt;->i:Ljava/lang/String;

    .line 140
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 141
    iget v0, p0, Livt;->a:I

    iget v1, p3, Livt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Livt;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 94
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 96
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 100
    goto/16 :goto_4

    :cond_4
    move v3, v2

    .line 102
    goto/16 :goto_5

    :cond_5
    move v0, v2

    .line 106
    goto/16 :goto_6

    :cond_6
    move v3, v2

    .line 108
    goto/16 :goto_7

    :cond_7
    move v0, v2

    .line 112
    goto/16 :goto_8

    :cond_8
    move v3, v2

    .line 114
    goto/16 :goto_9

    :cond_9
    move v0, v2

    .line 118
    goto/16 :goto_a

    :cond_a
    move v3, v2

    .line 120
    goto/16 :goto_b

    :cond_b
    move v0, v2

    .line 124
    goto :goto_c

    :cond_c
    move v3, v2

    .line 126
    goto :goto_d

    :cond_d
    move v0, v2

    .line 130
    goto :goto_e

    :cond_e
    move v3, v2

    .line 132
    goto :goto_f

    :cond_f
    move v0, v2

    .line 136
    goto :goto_10

    :cond_10
    move v1, v2

    .line 138
    goto :goto_11

    .line 143
    :pswitch_5
    check-cast p2, Ljuv;

    .line 144
    check-cast p3, Ljvl;

    .line 145
    :try_start_0
    sget-boolean v0, Livt;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 148
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 152
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_11

    .line 153
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 154
    :goto_12
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 159
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 219
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 220
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    throw v0

    .line 154
    :cond_11
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_12

    .line 160
    :catch_2
    move-exception v0

    .line 161
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 162
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 163
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    :catch_3
    move-exception v0

    .line 222
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 224
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 225
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    move v3, v2

    .line 167
    :cond_13
    :goto_13
    if-nez v3, :cond_16

    .line 168
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 174
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_14

    move v0, v2

    .line 182
    :goto_14
    if-nez v0, :cond_13

    move v3, v1

    .line 183
    goto :goto_13

    :sswitch_0
    move v3, v1

    .line 171
    goto :goto_13

    .line 177
    :cond_14
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 178
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_15

    .line 180
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 182
    :cond_15
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_14

    .line 184
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget v4, p0, Livt;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Livt;->a:I

    .line 186
    iput-object v0, p0, Livt;->b:Ljava/lang/String;

    goto :goto_13

    .line 188
    :sswitch_2
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget v4, p0, Livt;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Livt;->a:I

    .line 190
    iput-object v0, p0, Livt;->c:Ljava/lang/String;

    goto :goto_13

    .line 192
    :sswitch_3
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget v4, p0, Livt;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Livt;->a:I

    .line 194
    iput-object v0, p0, Livt;->d:Ljava/lang/String;

    goto :goto_13

    .line 196
    :sswitch_4
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget v4, p0, Livt;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Livt;->a:I

    .line 198
    iput-object v0, p0, Livt;->e:Ljava/lang/String;

    goto :goto_13

    .line 200
    :sswitch_5
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget v4, p0, Livt;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Livt;->a:I

    .line 202
    iput-object v0, p0, Livt;->f:Ljava/lang/String;

    goto :goto_13

    .line 204
    :sswitch_6
    iget v0, p0, Livt;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Livt;->a:I

    .line 205
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Livt;->g:F

    goto :goto_13

    .line 207
    :sswitch_7
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget v4, p0, Livt;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Livt;->a:I

    .line 209
    iput-object v0, p0, Livt;->h:Ljava/lang/String;

    goto/16 :goto_13

    .line 211
    :sswitch_8
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget v4, p0, Livt;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Livt;->a:I

    .line 213
    iput-object v0, p0, Livt;->i:Ljava/lang/String;
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_13

    .line 227
    :cond_16
    :pswitch_6
    sget-object p0, Livt;->j:Livt;

    goto/16 :goto_1

    .line 228
    :pswitch_7
    sget-object v0, Livt;->k:Ljyh;

    if-nez v0, :cond_18

    const-class v1, Livt;

    monitor-enter v1

    .line 229
    :try_start_8
    sget-object v0, Livt;->k:Ljyh;

    if-nez v0, :cond_17

    .line 230
    new-instance v0, Ljwb;

    sget-object v2, Livt;->j:Livt;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Livt;->k:Ljyh;

    .line 231
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 232
    :cond_18
    sget-object p0, Livt;->k:Ljyh;

    goto/16 :goto_1

    .line 231
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 84
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

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Livt;->G:Z

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

    .line 46
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Livt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Livt;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Livt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Livt;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Livt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, Livt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Livt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 33
    iget-object v0, p0, Livt;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Livt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v1, p0, Livt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget v0, p0, Livt;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 38
    const/4 v0, 0x6

    iget v1, p0, Livt;->g:F

    invoke-virtual {p1, v0, v1}, Ljva;->a(IF)V

    .line 39
    :cond_7
    iget v0, p0, Livt;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 40
    const/4 v0, 0x7

    .line 41
    iget-object v1, p0, Livt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 42
    :cond_8
    iget v0, p0, Livt;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 44
    iget-object v0, p0, Livt;->i:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 45
    :cond_9
    iget-object v0, p0, Livt;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
