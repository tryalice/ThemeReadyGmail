.class public final Lkbf;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lkbf;",
        "Lkbg;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final i:Lkbf;

.field public static volatile j:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lkbf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkbr;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljxb;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lkbf;

    invoke-direct {v0}, Lkbf;-><init>()V

    .line 232
    sput-object v0, Lkbf;->i:Lkbf;

    invoke-virtual {v0}, Lkbf;->e()V

    .line 233
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkbf;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Ljwx;->b:Ljwx;

    iput-object v0, p0, Lkbf;->g:Ljxb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 39
    iget v0, p0, Lkbf;->I:I

    .line 40
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 73
    :goto_0
    return v0

    .line 42
    :cond_0
    iget v0, p0, Lkbf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_8

    .line 45
    iget-object v0, p0, Lkbf;->c:Lkbr;

    if-nez v0, :cond_5

    .line 46
    sget-object v0, Lkbr;->b:Lkbr;

    :goto_1
    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_2
    iget v2, p0, Lkbf;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_1

    .line 48
    const/4 v2, 0x3

    iget v3, p0, Lkbf;->d:I

    .line 49
    invoke-static {v2, v3}, Ljva;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_1
    iget v2, p0, Lkbf;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_2

    .line 51
    iget v2, p0, Lkbf;->e:I

    .line 52
    invoke-static {v4, v2}, Ljva;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_2
    iget v2, p0, Lkbf;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 54
    const/4 v2, 0x5

    iget v3, p0, Lkbf;->f:I

    .line 55
    invoke-static {v2, v3}, Ljva;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_3
    iget v2, p0, Lkbf;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 57
    const/4 v2, 0x6

    .line 59
    iget-object v3, p0, Lkbf;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljva;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    .line 61
    :goto_3
    iget-object v3, p0, Lkbf;->g:Ljxb;

    invoke-interface {v3}, Ljxb;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 62
    iget-object v3, p0, Lkbf;->g:Ljxb;

    .line 63
    invoke-interface {v3, v1}, Ljxb;->c(I)I

    move-result v3

    invoke-static {v3}, Ljva;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 46
    :cond_5
    iget-object v0, p0, Lkbf;->c:Lkbr;

    goto :goto_1

    .line 65
    :cond_6
    add-int/2addr v0, v2

    .line 67
    iget-object v1, p0, Lkbf;->g:Ljxb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    iget v1, p0, Lkbf;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 70
    invoke-static {v5}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget-object v1, p0, Lkbf;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Lkbf;->I:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 230
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 75
    :pswitch_0
    new-instance p0, Lkbf;

    invoke-direct {p0}, Lkbf;-><init>()V

    .line 229
    :cond_0
    :goto_1
    return-object p0

    .line 76
    :pswitch_1
    sget-object p0, Lkbf;->i:Lkbf;

    goto :goto_1

    .line 77
    :pswitch_2
    iget-object v0, p0, Lkbf;->g:Ljxb;

    invoke-interface {v0}, Ljxb;->b()V

    move-object p0, v3

    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    new-instance p0, Lkbg;

    .line 80
    invoke-direct {p0}, Lkbg;-><init>()V

    goto :goto_1

    .line 81
    :pswitch_4
    check-cast p2, Ljwl;

    .line 82
    check-cast p3, Lkbf;

    .line 85
    iget v0, p0, Lkbf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lkbf;->b:Ljava/lang/String;

    .line 87
    iget v3, p3, Lkbf;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lkbf;->b:Ljava/lang/String;

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbf;->b:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lkbf;->c:Lkbr;

    iget-object v3, p3, Lkbf;->c:Lkbr;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lkbr;

    iput-object v0, p0, Lkbf;->c:Lkbr;

    .line 92
    iget v0, p0, Lkbf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lkbf;->d:I

    .line 94
    iget v3, p3, Lkbf;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lkbf;->d:I

    .line 95
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbf;->d:I

    .line 98
    iget v0, p0, Lkbf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Lkbf;->e:I

    .line 100
    iget v3, p3, Lkbf;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Lkbf;->e:I

    .line 101
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbf;->e:I

    .line 104
    iget v0, p0, Lkbf;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_8
    iget v4, p0, Lkbf;->f:I

    .line 106
    iget v3, p3, Lkbf;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_8

    move v3, v1

    :goto_9
    iget v5, p3, Lkbf;->f:I

    .line 107
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbf;->f:I

    .line 108
    iget-object v0, p0, Lkbf;->g:Ljxb;

    iget-object v3, p3, Lkbf;->g:Ljxb;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lkbf;->g:Ljxb;

    .line 111
    iget v0, p0, Lkbf;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget-boolean v3, p0, Lkbf;->h:Z

    .line 113
    iget v4, p3, Lkbf;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    :goto_b
    iget-boolean v2, p3, Lkbf;->h:Z

    .line 114
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkbf;->h:Z

    .line 115
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 116
    iget v0, p0, Lkbf;->a:I

    iget v1, p3, Lkbf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkbf;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 85
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 87
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 92
    goto :goto_4

    :cond_4
    move v3, v2

    .line 94
    goto :goto_5

    :cond_5
    move v0, v2

    .line 98
    goto :goto_6

    :cond_6
    move v3, v2

    .line 100
    goto :goto_7

    :cond_7
    move v0, v2

    .line 104
    goto :goto_8

    :cond_8
    move v3, v2

    .line 106
    goto :goto_9

    :cond_9
    move v0, v2

    .line 111
    goto :goto_a

    :cond_a
    move v1, v2

    .line 113
    goto :goto_b

    .line 118
    :pswitch_5
    check-cast p2, Ljuv;

    .line 119
    check-cast p3, Ljvl;

    .line 120
    :try_start_0
    sget-boolean v0, Lkbf;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 123
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 127
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_b

    .line 128
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 129
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 134
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 216
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    throw v0

    .line 129
    :cond_b
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 135
    :catch_2
    move-exception v0

    .line 136
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 137
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 138
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    :catch_3
    move-exception v0

    .line 219
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 220
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 221
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 222
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    move v5, v2

    .line 142
    :cond_d
    :goto_d
    if-nez v5, :cond_16

    .line 143
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 149
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_e

    move v0, v2

    .line 157
    :goto_e
    if-nez v0, :cond_d

    move v5, v1

    .line 158
    goto :goto_d

    :sswitch_0
    move v5, v1

    .line 146
    goto :goto_d

    .line 152
    :cond_e
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 153
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_f

    .line 155
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 157
    :cond_f
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_e

    .line 160
    :sswitch_1
    iget v0, p0, Lkbf;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_19

    .line 161
    iget-object v4, p0, Lkbf;->c:Lkbr;

    .line 162
    sget v0, Lmb;->bK:I

    .line 163
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 164
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 165
    check-cast v0, Lkbs;

    move-object v4, v0

    .line 168
    :goto_f
    sget-object v0, Lkbr;->b:Lkbr;

    .line 169
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkbr;

    iput-object v0, p0, Lkbf;->c:Lkbr;

    .line 170
    if-eqz v4, :cond_10

    .line 171
    iget-object v0, p0, Lkbf;->c:Lkbr;

    invoke-virtual {v4, v0}, Lkbs;->a(Ljvz;)Ljwa;

    .line 172
    invoke-virtual {v4}, Lkbs;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lkbr;

    iput-object v0, p0, Lkbf;->c:Lkbr;

    .line 173
    :cond_10
    iget v0, p0, Lkbf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkbf;->a:I

    goto :goto_d

    .line 175
    :sswitch_2
    iget v0, p0, Lkbf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkbf;->a:I

    .line 176
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lkbf;->d:I

    goto :goto_d

    .line 178
    :sswitch_3
    iget v0, p0, Lkbf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkbf;->a:I

    .line 179
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lkbf;->e:I

    goto :goto_d

    .line 181
    :sswitch_4
    iget v0, p0, Lkbf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkbf;->a:I

    .line 182
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lkbf;->f:I

    goto/16 :goto_d

    .line 184
    :sswitch_5
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget v4, p0, Lkbf;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkbf;->a:I

    .line 186
    iput-object v0, p0, Lkbf;->b:Ljava/lang/String;

    goto/16 :goto_d

    .line 188
    :sswitch_6
    iget-object v0, p0, Lkbf;->g:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 189
    iget-object v4, p0, Lkbf;->g:Ljxb;

    .line 191
    invoke-interface {v4}, Ljxb;->size()I

    move-result v0

    .line 192
    if-nez v0, :cond_12

    .line 193
    const/16 v0, 0xa

    .line 194
    :goto_10
    invoke-interface {v4, v0}, Ljxb;->b(I)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lkbf;->g:Ljxb;

    .line 195
    :cond_11
    iget-object v0, p0, Lkbf;->g:Ljxb;

    invoke-virtual {p2}, Ljuv;->f()I

    move-result v4

    invoke-interface {v0, v4}, Ljxb;->d(I)V

    goto/16 :goto_d

    .line 193
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_10

    .line 197
    :sswitch_7
    invoke-virtual {p2}, Ljuv;->s()I

    move-result v0

    .line 198
    invoke-virtual {p2, v0}, Ljuv;->c(I)I

    move-result v4

    .line 199
    iget-object v0, p0, Lkbf;->g:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljuv;->u()I

    move-result v0

    if-lez v0, :cond_13

    .line 200
    iget-object v6, p0, Lkbf;->g:Ljxb;

    .line 202
    invoke-interface {v6}, Ljxb;->size()I

    move-result v0

    .line 203
    if-nez v0, :cond_14

    .line 204
    const/16 v0, 0xa

    .line 205
    :goto_11
    invoke-interface {v6, v0}, Ljxb;->b(I)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lkbf;->g:Ljxb;

    .line 206
    :cond_13
    :goto_12
    invoke-virtual {p2}, Ljuv;->u()I

    move-result v0

    if-lez v0, :cond_15

    .line 207
    iget-object v0, p0, Lkbf;->g:Ljxb;

    invoke-virtual {p2}, Ljuv;->f()I

    move-result v6

    invoke-interface {v0, v6}, Ljxb;->d(I)V

    goto :goto_12

    .line 204
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_11

    .line 208
    :cond_15
    invoke-virtual {p2, v4}, Ljuv;->d(I)V

    goto/16 :goto_d

    .line 210
    :sswitch_8
    iget v0, p0, Lkbf;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkbf;->a:I

    .line 211
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkbf;->h:Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_d

    .line 224
    :cond_16
    :pswitch_6
    sget-object p0, Lkbf;->i:Lkbf;

    goto/16 :goto_1

    .line 225
    :pswitch_7
    sget-object v0, Lkbf;->j:Ljyh;

    if-nez v0, :cond_18

    const-class v1, Lkbf;

    monitor-enter v1

    .line 226
    :try_start_8
    sget-object v0, Lkbf;->j:Ljyh;

    if-nez v0, :cond_17

    .line 227
    new-instance v0, Ljwb;

    sget-object v2, Lkbf;->i:Lkbf;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lkbf;->j:Ljyh;

    .line 228
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 229
    :cond_18
    sget-object p0, Lkbf;->j:Ljyh;

    goto/16 :goto_1

    .line 228
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_19
    move-object v4, v3

    goto/16 :goto_f

    .line 74
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

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x2

    .line 7
    sget-boolean v0, Lkbf;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Ljyq;->a:Ljyq;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 14
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 38
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lkbf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lkbf;->c:Lkbr;

    if-nez v0, :cond_7

    .line 22
    sget-object v0, Lkbr;->b:Lkbr;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 23
    :cond_2
    iget v0, p0, Lkbf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lkbf;->d:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 25
    :cond_3
    iget v0, p0, Lkbf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_4

    .line 26
    iget v0, p0, Lkbf;->e:I

    invoke-virtual {p1, v2, v0}, Ljva;->b(II)V

    .line 27
    :cond_4
    iget v0, p0, Lkbf;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 28
    const/4 v0, 0x5

    iget v1, p0, Lkbf;->f:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 29
    :cond_5
    iget v0, p0, Lkbf;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lkbf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lkbf;->g:Ljxb;

    invoke-interface {v1}, Ljxb;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 33
    const/4 v1, 0x7

    iget-object v2, p0, Lkbf;->g:Ljxb;

    invoke-interface {v2, v0}, Ljxb;->c(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljva;->b(II)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 22
    :cond_7
    iget-object v0, p0, Lkbf;->c:Lkbr;

    goto :goto_2

    .line 35
    :cond_8
    iget v0, p0, Lkbf;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 36
    iget-boolean v0, p0, Lkbf;->h:Z

    invoke-virtual {p1, v3, v0}, Ljva;->a(IZ)V

    .line 37
    :cond_9
    iget-object v0, p0, Lkbf;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
