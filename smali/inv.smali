.class public final Linv;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Linv;",
        "Linw;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final h:Linv;

.field public static volatile i:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Linv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lint;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Linv;

    invoke-direct {v0}, Linv;-><init>()V

    .line 233
    sput-object v0, Linv;->h:Linv;

    invoke-virtual {v0}, Linv;->e()V

    .line 234
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Linv;->e:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    iget v0, p0, Linv;->I:I

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
    iget v1, p0, Linv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 41
    iget v0, p0, Linv;->b:I

    .line 42
    invoke-static {v2, v0}, Ljva;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_1
    iget v1, p0, Linv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 46
    iget-object v1, p0, Linv;->c:Lint;

    if-nez v1, :cond_7

    .line 47
    sget-object v1, Lint;->d:Lint;

    :goto_1
    invoke-static {v3, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Linv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, Ljva;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Linv;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 54
    iget-object v1, p0, Linv;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Linv;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Linv;->f:I

    .line 57
    invoke-static {v1, v2}, Ljva;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Linv;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Linv;->g:I

    .line 60
    invoke-static {v1, v2}, Ljva;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Linv;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Linv;->I:I

    goto :goto_0

    .line 47
    :cond_7
    iget-object v1, p0, Linv;->c:Lint;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 231
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Linv;

    invoke-direct {p0}, Linv;-><init>()V

    .line 230
    :cond_0
    :goto_1
    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Linv;->h:Linv;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    new-instance p0, Linw;

    .line 69
    invoke-direct {p0}, Linw;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 70
    check-cast v0, Ljwl;

    .line 71
    check-cast p3, Linv;

    .line 73
    iget v1, p0, Linv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    :goto_2
    iget v3, p0, Linv;->b:I

    .line 75
    iget v2, p3, Linv;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    :goto_3
    iget v4, p3, Linv;->b:I

    .line 76
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Linv;->b:I

    .line 77
    iget-object v1, p0, Linv;->c:Lint;

    iget-object v2, p3, Linv;->c:Lint;

    invoke-interface {v0, v1, v2}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v1

    check-cast v1, Lint;

    iput-object v1, p0, Linv;->c:Lint;

    .line 80
    iget v1, p0, Linv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    :goto_4
    iget-wide v2, p0, Linv;->d:D

    .line 82
    iget v4, p3, Linv;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    :goto_5
    iget-wide v5, p3, Linv;->d:D

    .line 83
    invoke-interface/range {v0 .. v6}, Ljwl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Linv;->d:D

    .line 86
    iget v1, p0, Linv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_5

    move v1, v7

    :goto_6
    iget-object v3, p0, Linv;->e:Ljava/lang/String;

    .line 88
    iget v2, p3, Linv;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v9, :cond_6

    move v2, v7

    :goto_7
    iget-object v4, p3, Linv;->e:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linv;->e:Ljava/lang/String;

    .line 92
    iget v1, p0, Linv;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    :goto_8
    iget v3, p0, Linv;->f:I

    .line 94
    iget v2, p3, Linv;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    :goto_9
    iget v4, p3, Linv;->f:I

    .line 95
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Linv;->f:I

    .line 97
    iget v1, p0, Linv;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    :goto_a
    iget v2, p0, Linv;->g:I

    .line 99
    iget v3, p3, Linv;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_a

    :goto_b
    iget v3, p3, Linv;->g:I

    .line 100
    invoke-interface {v0, v1, v2, v7, v3}, Ljwl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Linv;->g:I

    .line 101
    sget-object v1, Ljwk;->a:Ljwk;

    if-ne v0, v1, :cond_0

    .line 102
    iget v0, p0, Linv;->a:I

    iget v1, p3, Linv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Linv;->a:I

    goto/16 :goto_1

    :cond_1
    move v1, v8

    .line 73
    goto/16 :goto_2

    :cond_2
    move v2, v8

    .line 75
    goto/16 :goto_3

    :cond_3
    move v1, v8

    .line 80
    goto :goto_4

    :cond_4
    move v4, v8

    .line 82
    goto :goto_5

    :cond_5
    move v1, v8

    .line 86
    goto :goto_6

    :cond_6
    move v2, v8

    .line 88
    goto :goto_7

    :cond_7
    move v1, v8

    .line 92
    goto :goto_8

    :cond_8
    move v2, v8

    .line 94
    goto :goto_9

    :cond_9
    move v1, v8

    .line 97
    goto :goto_a

    :cond_a
    move v7, v8

    .line 99
    goto :goto_b

    .line 104
    :pswitch_5
    check-cast p2, Ljuv;

    .line 105
    check-cast p3, Ljvl;

    .line 106
    :try_start_0
    sget-boolean v0, Linv;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 109
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 113
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_b

    .line 114
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 115
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 120
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 217
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 218
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    throw v0

    .line 115
    :cond_b
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 123
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 124
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    :catch_3
    move-exception v0

    .line 220
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 221
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 222
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    move v3, v8

    .line 128
    :cond_d
    :goto_d
    if-nez v3, :cond_15

    .line 129
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 135
    and-int/lit8 v2, v0, 0x7

    if-ne v2, v6, :cond_e

    move v0, v8

    .line 143
    :goto_e
    if-nez v0, :cond_d

    move v3, v7

    .line 144
    goto :goto_d

    :sswitch_0
    move v3, v7

    .line 132
    goto :goto_d

    .line 138
    :cond_e
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 139
    sget-object v4, Ljzl;->a:Ljzl;

    if-ne v2, v4, :cond_f

    .line 141
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 143
    :cond_f
    iget-object v2, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v2, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_e

    .line 145
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 146
    invoke-static {v0}, Linx;->a(I)Linx;

    move-result-object v2

    .line 147
    if-nez v2, :cond_11

    .line 150
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 151
    sget-object v4, Ljzl;->a:Ljzl;

    if-ne v2, v4, :cond_10

    .line 153
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 155
    :cond_10
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 156
    invoke-virtual {v2}, Ljzl;->a()V

    .line 160
    const/16 v4, 0x8

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_d

    .line 163
    :cond_11
    iget v2, p0, Linv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Linv;->a:I

    .line 164
    iput v0, p0, Linv;->b:I

    goto :goto_d

    .line 167
    :sswitch_2
    iget v0, p0, Linv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    .line 168
    iget-object v2, p0, Linv;->c:Lint;

    .line 169
    sget v0, Lmb;->bK:I

    .line 170
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 171
    invoke-virtual {v0, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 172
    check-cast v0, Linu;

    move-object v2, v0

    .line 175
    :goto_f
    sget-object v0, Lint;->d:Lint;

    .line 176
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lint;

    iput-object v0, p0, Linv;->c:Lint;

    .line 177
    if-eqz v2, :cond_12

    .line 178
    iget-object v0, p0, Linv;->c:Lint;

    invoke-virtual {v2, v0}, Linu;->a(Ljvz;)Ljwa;

    .line 179
    invoke-virtual {v2}, Linu;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lint;

    iput-object v0, p0, Linv;->c:Lint;

    .line 180
    :cond_12
    iget v0, p0, Linv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Linv;->a:I

    goto/16 :goto_d

    .line 182
    :sswitch_3
    iget v0, p0, Linv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Linv;->a:I

    .line 183
    invoke-virtual {p2}, Ljuv;->b()D

    move-result-wide v4

    iput-wide v4, p0, Linv;->d:D

    goto/16 :goto_d

    .line 185
    :sswitch_4
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget v2, p0, Linv;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Linv;->a:I

    .line 187
    iput-object v0, p0, Linv;->e:Ljava/lang/String;

    goto/16 :goto_d

    .line 189
    :sswitch_5
    iget v0, p0, Linv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Linv;->a:I

    .line 190
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Linv;->f:I

    goto/16 :goto_d

    .line 192
    :sswitch_6
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 193
    invoke-static {v0}, Limv;->a(I)Limv;

    move-result-object v2

    .line 194
    if-nez v2, :cond_14

    .line 197
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 198
    sget-object v4, Ljzl;->a:Ljzl;

    if-ne v2, v4, :cond_13

    .line 200
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 202
    :cond_13
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 203
    invoke-virtual {v2}, Ljzl;->a()V

    .line 207
    const/16 v4, 0x30

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 210
    :cond_14
    iget v2, p0, Linv;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Linv;->a:I

    .line 211
    iput v0, p0, Linv;->g:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_d

    .line 225
    :cond_15
    :pswitch_6
    sget-object p0, Linv;->h:Linv;

    goto/16 :goto_1

    .line 226
    :pswitch_7
    sget-object v0, Linv;->i:Ljyh;

    if-nez v0, :cond_17

    const-class v1, Linv;

    monitor-enter v1

    .line 227
    :try_start_8
    sget-object v0, Linv;->i:Ljyh;

    if-nez v0, :cond_16

    .line 228
    new-instance v0, Ljwb;

    sget-object v2, Linv;->h:Linv;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Linv;->i:Ljyh;

    .line 229
    :cond_16
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 230
    :cond_17
    sget-object p0, Linv;->i:Ljyh;

    goto/16 :goto_1

    .line 229
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_18
    move-object v2, v1

    goto/16 :goto_f

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

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Linv;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ljyq;->a:Ljyq;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 11
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 36
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Linv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Linv;->b:I

    .line 18
    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 20
    :cond_2
    iget v0, p0, Linv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Linv;->c:Lint;

    if-nez v0, :cond_8

    .line 23
    sget-object v0, Lint;->d:Lint;

    :goto_2
    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 24
    :cond_3
    iget v0, p0, Linv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 25
    const/4 v0, 0x3

    iget-wide v2, p0, Linv;->d:D

    invoke-virtual {p1, v0, v2, v3}, Ljva;->a(ID)V

    .line 26
    :cond_4
    iget v0, p0, Linv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 28
    iget-object v0, p0, Linv;->e:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget v0, p0, Linv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Linv;->f:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 31
    :cond_6
    iget v0, p0, Linv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 32
    iget v0, p0, Linv;->g:I

    .line 33
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 35
    :cond_7
    iget-object v0, p0, Linv;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 23
    :cond_8
    iget-object v0, p0, Linv;->c:Lint;

    goto :goto_2
.end method
