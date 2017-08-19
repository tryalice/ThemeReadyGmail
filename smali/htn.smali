.class public final Lhtn;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhtn;",
        "Lhto;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final j:Lhtn;

.field public static volatile k:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhtn;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhtn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Lhtt;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:Lhma;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 256
    new-instance v0, Lhtn;

    invoke-direct {v0}, Lhtn;-><init>()V

    .line 257
    sput-object v0, Lhtn;->j:Lhtn;

    invoke-virtual {v0}, Lhtn;->g()V

    .line 258
    sget-object v6, Lkxs;->g:Lkxs;

    .line 259
    sget-object v7, Lhtn;->j:Lhtn;

    .line 260
    sget-object v8, Lhtn;->j:Lhtn;

    .line 261
    sget-object v3, Lkvj;->k:Lkvj;

    .line 263
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x8a8f7eb

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 264
    sput-object v9, Lhtn;->l:Lkst;

    .line 265
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhtn;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Lhtn;->c:Lkte;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lhtn;->d:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 46
    iget v0, p0, Lhtn;->I:I

    .line 47
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 88
    :goto_0
    return v0

    .line 48
    :cond_0
    sget-boolean v0, Lhtn;->G:Z

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lktz;->a:Lktz;

    .line 51
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 52
    iput v0, p0, Lhtn;->I:I

    .line 53
    iget v0, p0, Lhtn;->I:I

    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 57
    iget-object v0, p0, Lhtn;->b:Ljava/lang/String;

    .line 58
    invoke-static {v3, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 59
    :goto_2
    iget-object v0, p0, Lhtn;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 60
    iget-object v0, p0, Lhtn;->c:Lkte;

    .line 61
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v4, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v0, v2

    .line 62
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 63
    :cond_2
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 64
    const/4 v0, 0x3

    .line 65
    iget-object v1, p0, Lhtn;->d:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    :cond_3
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 68
    iget v0, p0, Lhtn;->g:I

    .line 69
    invoke-static {v5, v0}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 70
    :cond_4
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 71
    const/4 v0, 0x5

    iget v1, p0, Lhtn;->h:I

    .line 72
    invoke-static {v0, v1}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 73
    :cond_5
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 74
    const/4 v1, 0x6

    .line 76
    iget-object v0, p0, Lhtn;->i:Lhma;

    if-nez v0, :cond_9

    .line 77
    sget-object v0, Lhma;->o:Lhma;

    .line 79
    :goto_3
    invoke-static {v1, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 80
    :cond_6
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-static {v0}, Lkrv;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 83
    :cond_7
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_8

    .line 85
    invoke-static {v6}, Lkrv;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 86
    :cond_8
    iget-object v0, p0, Lhtn;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 87
    iput v0, p0, Lhtn;->I:I

    goto/16 :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, Lhtn;->i:Lhma;

    goto :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 90
    :pswitch_0
    new-instance p0, Lhtn;

    invoke-direct {p0}, Lhtn;-><init>()V

    .line 254
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :pswitch_1
    sget-object p0, Lhtn;->j:Lhtn;

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lhtn;->c:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v3

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    new-instance p0, Lhto;

    .line 95
    invoke-direct {p0}, Lhto;-><init>()V

    goto :goto_0

    .line 97
    :pswitch_4
    check-cast p2, Lksw;

    .line 98
    check-cast p3, Lhtn;

    .line 100
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 101
    :goto_1
    iget-object v4, p0, Lhtn;->b:Ljava/lang/String;

    .line 102
    iget v3, p3, Lhtn;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 103
    :goto_2
    iget-object v5, p3, Lhtn;->b:Ljava/lang/String;

    .line 104
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhtn;->b:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lhtn;->c:Lkte;

    iget-object v3, p3, Lhtn;->c:Lkte;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lhtn;->c:Lkte;

    .line 107
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 108
    :goto_3
    iget-object v4, p0, Lhtn;->d:Ljava/lang/String;

    .line 109
    iget v3, p3, Lhtn;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 110
    :goto_4
    iget-object v5, p3, Lhtn;->d:Ljava/lang/String;

    .line 111
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhtn;->d:Ljava/lang/String;

    .line 113
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 114
    :goto_5
    iget v4, p0, Lhtn;->e:F

    .line 115
    iget v3, p3, Lhtn;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 116
    :goto_6
    iget v5, p3, Lhtn;->e:F

    .line 117
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhtn;->e:F

    .line 119
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 120
    :goto_7
    iget v4, p0, Lhtn;->f:F

    .line 121
    iget v3, p3, Lhtn;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 122
    :goto_8
    iget v5, p3, Lhtn;->f:F

    .line 123
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhtn;->f:F

    .line 125
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 126
    :goto_9
    iget v4, p0, Lhtn;->g:I

    .line 127
    iget v3, p3, Lhtn;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 128
    :goto_a
    iget v5, p3, Lhtn;->g:I

    .line 129
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhtn;->g:I

    .line 131
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 132
    :goto_b
    iget v3, p0, Lhtn;->h:I

    .line 133
    iget v4, p3, Lhtn;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 134
    :goto_c
    iget v2, p3, Lhtn;->h:I

    .line 135
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhtn;->h:I

    .line 136
    iget-object v0, p0, Lhtn;->i:Lhma;

    iget-object v1, p3, Lhtn;->i:Lhma;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhtn;->i:Lhma;

    .line 137
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 138
    iget v0, p0, Lhtn;->a:I

    iget v1, p3, Lhtn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhtn;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 100
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 102
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 107
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 109
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 113
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 115
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 119
    goto :goto_7

    :cond_8
    move v3, v2

    .line 121
    goto :goto_8

    :cond_9
    move v0, v2

    .line 125
    goto :goto_9

    :cond_a
    move v3, v2

    .line 127
    goto :goto_a

    :cond_b
    move v0, v2

    .line 131
    goto :goto_b

    :cond_c
    move v1, v2

    .line 133
    goto :goto_c

    .line 140
    :pswitch_5
    check-cast p2, Lkrq;

    .line 141
    check-cast p3, Lksf;

    .line 142
    if-nez p3, :cond_d

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 144
    :cond_d
    :try_start_0
    sget-boolean v0, Lhtn;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 146
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 151
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_e

    .line 152
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_e
    :try_start_2
    sget-object p0, Lhtn;->j:Lhtn;

    goto/16 :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 157
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 239
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 241
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :catchall_0
    move-exception v0

    throw v0

    .line 158
    :catch_2
    move-exception v0

    .line 159
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 160
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 162
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    :catch_3
    move-exception v0

    .line 243
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 244
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 245
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 247
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    move v5, v2

    .line 165
    :cond_10
    :goto_d
    if-nez v5, :cond_16

    .line 166
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 172
    and-int/lit8 v4, v0, 0x7

    .line 173
    if-ne v4, v8, :cond_11

    move v0, v2

    .line 183
    :goto_e
    if-nez v0, :cond_10

    move v5, v1

    .line 184
    goto :goto_d

    :sswitch_0
    move v5, v1

    .line 169
    goto :goto_d

    .line 176
    :cond_11
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 177
    sget-object v6, Lkuv;->a:Lkuv;

    .line 178
    if-ne v4, v6, :cond_12

    .line 180
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 181
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 182
    :cond_12
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_e

    .line 185
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget v4, p0, Lhtn;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhtn;->a:I

    .line 187
    iput-object v0, p0, Lhtn;->b:Ljava/lang/String;

    goto :goto_d

    .line 189
    :sswitch_2
    iget-object v0, p0, Lhtn;->c:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 190
    iget-object v4, p0, Lhtn;->c:Lkte;

    .line 192
    invoke-interface {v4}, Lkte;->size()I

    move-result v0

    .line 194
    if-nez v0, :cond_14

    const/16 v0, 0xa

    .line 195
    :goto_f
    invoke-interface {v4, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 196
    iput-object v0, p0, Lhtn;->c:Lkte;

    .line 197
    :cond_13
    iget-object v4, p0, Lhtn;->c:Lkte;

    .line 198
    sget-object v0, Lhtt;->e:Lhtt;

    .line 200
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhtt;

    invoke-interface {v4, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 194
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 202
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget v4, p0, Lhtn;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhtn;->a:I

    .line 204
    iput-object v0, p0, Lhtn;->d:Ljava/lang/String;

    goto :goto_d

    .line 206
    :sswitch_4
    iget v0, p0, Lhtn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhtn;->a:I

    .line 207
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhtn;->g:I

    goto :goto_d

    .line 209
    :sswitch_5
    iget v0, p0, Lhtn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhtn;->a:I

    .line 210
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhtn;->h:I

    goto/16 :goto_d

    .line 213
    :sswitch_6
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_19

    .line 214
    iget-object v4, p0, Lhtn;->i:Lhma;

    .line 215
    sget v0, Lnd;->ch:I

    .line 216
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Lksl;

    .line 218
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 220
    check-cast v0, Lhmb;

    move-object v4, v0

    .line 222
    :goto_10
    sget-object v0, Lhma;->o:Lhma;

    .line 224
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhtn;->i:Lhma;

    .line 225
    if-eqz v4, :cond_15

    .line 226
    iget-object v0, p0, Lhtn;->i:Lhma;

    invoke-virtual {v4, v0}, Lhmb;->a(Lksk;)Lksl;

    .line 227
    invoke-virtual {v4}, Lhmb;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhtn;->i:Lhma;

    .line 228
    :cond_15
    iget v0, p0, Lhtn;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhtn;->a:I

    goto/16 :goto_d

    .line 230
    :sswitch_7
    iget v0, p0, Lhtn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhtn;->a:I

    .line 231
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhtn;->f:F

    goto/16 :goto_d

    .line 233
    :sswitch_8
    iget v0, p0, Lhtn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhtn;->a:I

    .line 234
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhtn;->e:F
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_d

    .line 249
    :cond_16
    :pswitch_6
    sget-object p0, Lhtn;->j:Lhtn;

    goto/16 :goto_0

    .line 250
    :pswitch_7
    sget-object v0, Lhtn;->k:Lktx;

    if-nez v0, :cond_18

    const-class v1, Lhtn;

    monitor-enter v1

    .line 251
    :try_start_7
    sget-object v0, Lhtn;->k:Lktx;

    if-nez v0, :cond_17

    .line 252
    new-instance v0, Lksm;

    sget-object v2, Lhtn;->j:Lhtn;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhtn;->k:Lktx;

    .line 253
    :cond_17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 254
    :cond_18
    sget-object p0, Lhtn;->k:Lktx;

    goto/16 :goto_0

    .line 253
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_19
    move-object v4, v3

    goto :goto_10

    .line 89
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

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lhtn;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lktz;->a:Lktz;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 15
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 45
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lhtn;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhtn;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 24
    iget-object v0, p0, Lhtn;->c:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 26
    :cond_3
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_4

    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Lhtn;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 31
    iget v0, p0, Lhtn;->g:I

    invoke-virtual {p1, v3, v0}, Lkrv;->b(II)V

    .line 32
    :cond_5
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lhtn;->h:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 34
    :cond_6
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v0, p0, Lhtn;->i:Lhma;

    if-nez v0, :cond_a

    .line 37
    sget-object v0, Lhma;->o:Lhma;

    .line 39
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 40
    :cond_7
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_8

    .line 41
    const/4 v0, 0x7

    iget v1, p0, Lhtn;->f:F

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IF)V

    .line 42
    :cond_8
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_9

    .line 43
    iget v0, p0, Lhtn;->e:F

    invoke-virtual {p1, v4, v0}, Lkrv;->a(IF)V

    .line 44
    :cond_9
    iget-object v0, p0, Lhtn;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 38
    :cond_a
    iget-object v0, p0, Lhtn;->i:Lhma;

    goto :goto_2
.end method
