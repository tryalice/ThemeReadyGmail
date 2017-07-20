.class public final Ljki;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Ljkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Ljki;",
        "Ljkj;",
        ">;",
        "Ljkt;"
    }
.end annotation


# static fields
.field public static final i:Ljki;

.field public static volatile j:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljki;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljku;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Ljki;

    invoke-direct {v0}, Ljki;-><init>()V

    .line 256
    sput-object v0, Ljki;->i:Ljki;

    invoke-virtual {v0}, Ljki;->g()V

    .line 257
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 3
    sget-object v0, Lknu;->b:Lknu;

    .line 4
    iput-object v0, p0, Ljki;->b:Lkmy;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljki;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljki;->e:Ljava/lang/String;

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Ljki;->f:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljki;->g:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljki;->h:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 55
    iget v1, p0, Ljki;->I:I

    .line 56
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 57
    :cond_0
    sget-boolean v1, Ljki;->G:Z

    if-eqz v1, :cond_1

    .line 59
    sget-object v0, Lknt;->a:Lknt;

    .line 60
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 61
    iput v0, p0, Ljki;->I:I

    .line 62
    iget v0, p0, Ljki;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 64
    :goto_1
    iget-object v0, p0, Ljki;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 65
    iget-object v0, p0, Ljki;->b:Lkmy;

    .line 66
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :cond_2
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 70
    iget-object v0, p0, Ljki;->c:Ljava/lang/String;

    .line 71
    invoke-static {v4, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 72
    :cond_3
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 73
    const/4 v1, 0x3

    .line 75
    iget-object v0, p0, Ljki;->d:Ljku;

    if-nez v0, :cond_9

    .line 76
    sget-object v0, Ljku;->c:Ljku;

    .line 78
    :goto_2
    invoke-static {v1, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 79
    :cond_4
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 81
    iget-object v0, p0, Ljki;->e:Ljava/lang/String;

    .line 82
    invoke-static {v5, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 83
    :cond_5
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 84
    const/4 v0, 0x5

    iget v1, p0, Ljki;->f:I

    .line 85
    invoke-static {v0, v1}, Lklp;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 86
    :cond_6
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 87
    const/4 v0, 0x6

    .line 88
    iget-object v1, p0, Ljki;->g:Ljava/lang/String;

    .line 89
    invoke-static {v0, v1}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 90
    :cond_7
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 91
    const/4 v0, 0x7

    .line 92
    iget-object v1, p0, Ljki;->h:Ljava/lang/String;

    .line 93
    invoke-static {v0, v1}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 94
    :cond_8
    iget-object v0, p0, Ljki;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 95
    iput v0, p0, Ljki;->I:I

    goto/16 :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Ljki;->d:Ljku;

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

    .line 97
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 98
    :pswitch_0
    new-instance p0, Ljki;

    invoke-direct {p0}, Ljki;-><init>()V

    .line 253
    :cond_0
    :goto_0
    return-object p0

    .line 99
    :pswitch_1
    sget-object p0, Ljki;->i:Ljki;

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Ljki;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    new-instance p0, Ljkj;

    .line 103
    invoke-direct {p0}, Ljkj;-><init>()V

    goto :goto_0

    .line 105
    :pswitch_4
    check-cast p2, Lkmq;

    .line 106
    check-cast p3, Ljki;

    .line 107
    iget-object v0, p0, Ljki;->b:Lkmy;

    iget-object v3, p3, Ljki;->b:Lkmy;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Ljki;->b:Lkmy;

    .line 109
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 110
    :goto_1
    iget-object v4, p0, Ljki;->c:Ljava/lang/String;

    .line 111
    iget v3, p3, Ljki;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 112
    :goto_2
    iget-object v5, p3, Ljki;->c:Ljava/lang/String;

    .line 113
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljki;->c:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Ljki;->d:Ljku;

    iget-object v3, p3, Ljki;->d:Ljku;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Ljku;

    iput-object v0, p0, Ljki;->d:Ljku;

    .line 116
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 117
    :goto_3
    iget-object v4, p0, Ljki;->e:Ljava/lang/String;

    .line 118
    iget v3, p3, Ljki;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 119
    :goto_4
    iget-object v5, p3, Ljki;->e:Ljava/lang/String;

    .line 120
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljki;->e:Ljava/lang/String;

    .line 122
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 123
    :goto_5
    iget v4, p0, Ljki;->f:I

    .line 124
    iget v3, p3, Ljki;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 125
    :goto_6
    iget v5, p3, Ljki;->f:I

    .line 126
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljki;->f:I

    .line 128
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 129
    :goto_7
    iget-object v4, p0, Ljki;->g:Ljava/lang/String;

    .line 130
    iget v3, p3, Ljki;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 131
    :goto_8
    iget-object v5, p3, Ljki;->g:Ljava/lang/String;

    .line 132
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljki;->g:Ljava/lang/String;

    .line 134
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 135
    :goto_9
    iget-object v3, p0, Ljki;->h:Ljava/lang/String;

    .line 136
    iget v4, p3, Ljki;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    .line 137
    :goto_a
    iget-object v2, p3, Ljki;->h:Ljava/lang/String;

    .line 138
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljki;->h:Ljava/lang/String;

    .line 139
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 140
    iget v0, p0, Ljki;->a:I

    iget v1, p3, Ljki;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljki;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 109
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 111
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 116
    goto :goto_3

    :cond_4
    move v3, v2

    .line 118
    goto :goto_4

    :cond_5
    move v0, v2

    .line 122
    goto :goto_5

    :cond_6
    move v3, v2

    .line 124
    goto :goto_6

    :cond_7
    move v0, v2

    .line 128
    goto :goto_7

    :cond_8
    move v3, v2

    .line 130
    goto :goto_8

    :cond_9
    move v0, v2

    .line 134
    goto :goto_9

    :cond_a
    move v1, v2

    .line 136
    goto :goto_a

    .line 142
    :pswitch_5
    check-cast p2, Lklk;

    .line 143
    check-cast p3, Lklz;

    .line 144
    :try_start_0
    sget-boolean v0, Ljki;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 146
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 151
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_b

    .line 152
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_b
    :try_start_2
    sget-object p0, Ljki;->i:Ljki;

    goto/16 :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 157
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :catch_1
    move-exception v0

    .line 237
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 238
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 240
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :catchall_0
    move-exception v0

    throw v0

    .line 158
    :catch_2
    move-exception v0

    .line 159
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 160
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 162
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :catch_3
    move-exception v0

    .line 242
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 243
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 244
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 246
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    move v5, v2

    .line 165
    :cond_d
    :goto_b
    if-nez v5, :cond_13

    .line 166
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 172
    and-int/lit8 v4, v0, 0x7

    .line 173
    if-ne v4, v8, :cond_e

    move v0, v2

    .line 183
    :goto_c
    if-nez v0, :cond_d

    move v5, v1

    .line 184
    goto :goto_b

    :sswitch_0
    move v5, v1

    .line 169
    goto :goto_b

    .line 176
    :cond_e
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 177
    sget-object v6, Lkoq;->a:Lkoq;

    .line 178
    if-ne v4, v6, :cond_f

    .line 180
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 181
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 182
    :cond_f
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_c

    .line 185
    :sswitch_1
    iget-object v0, p0, Ljki;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 186
    iget-object v4, p0, Ljki;->b:Lkmy;

    .line 188
    invoke-interface {v4}, Lkmy;->size()I

    move-result v0

    .line 190
    if-nez v0, :cond_11

    const/16 v0, 0xa

    .line 191
    :goto_d
    invoke-interface {v4, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 192
    iput-object v0, p0, Ljki;->b:Lkmy;

    .line 193
    :cond_10
    iget-object v4, p0, Ljki;->b:Lkmy;

    .line 194
    sget-object v0, Ljkk;->d:Ljkk;

    .line 196
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-interface {v4, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 190
    :cond_11
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 198
    :sswitch_2
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget v4, p0, Ljki;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljki;->a:I

    .line 200
    iput-object v0, p0, Ljki;->c:Ljava/lang/String;

    goto :goto_b

    .line 203
    :sswitch_3
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_16

    .line 204
    iget-object v4, p0, Ljki;->d:Ljku;

    .line 205
    sget v0, Ljp;->cd:I

    .line 206
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Lkmf;

    .line 208
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 210
    check-cast v0, Ljkv;

    move-object v4, v0

    .line 212
    :goto_e
    sget-object v0, Ljku;->c:Ljku;

    .line 214
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljku;

    iput-object v0, p0, Ljki;->d:Ljku;

    .line 215
    if-eqz v4, :cond_12

    .line 216
    iget-object v0, p0, Ljki;->d:Ljku;

    invoke-virtual {v4, v0}, Ljkv;->a(Lkme;)Lkmf;

    .line 217
    invoke-virtual {v4}, Ljkv;->i()Lkme;

    move-result-object v0

    check-cast v0, Ljku;

    iput-object v0, p0, Ljki;->d:Ljku;

    .line 218
    :cond_12
    iget v0, p0, Ljki;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljki;->a:I

    goto/16 :goto_b

    .line 220
    :sswitch_4
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget v4, p0, Ljki;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljki;->a:I

    .line 222
    iput-object v0, p0, Ljki;->e:Ljava/lang/String;

    goto/16 :goto_b

    .line 224
    :sswitch_5
    iget v0, p0, Ljki;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljki;->a:I

    .line 225
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Ljki;->f:I

    goto/16 :goto_b

    .line 227
    :sswitch_6
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget v4, p0, Ljki;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ljki;->a:I

    .line 229
    iput-object v0, p0, Ljki;->g:Ljava/lang/String;

    goto/16 :goto_b

    .line 231
    :sswitch_7
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 232
    iget v4, p0, Ljki;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Ljki;->a:I

    .line 233
    iput-object v0, p0, Ljki;->h:Ljava/lang/String;
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_b

    .line 248
    :cond_13
    :pswitch_6
    sget-object p0, Ljki;->i:Ljki;

    goto/16 :goto_0

    .line 249
    :pswitch_7
    sget-object v0, Ljki;->j:Lknr;

    if-nez v0, :cond_15

    const-class v1, Ljki;

    monitor-enter v1

    .line 250
    :try_start_7
    sget-object v0, Ljki;->j:Lknr;

    if-nez v0, :cond_14

    .line 251
    new-instance v0, Lkmg;

    sget-object v2, Ljki;->i:Ljki;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljki;->j:Lknr;

    .line 252
    :cond_14
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 253
    :cond_15
    sget-object p0, Ljki;->j:Lknr;

    goto/16 :goto_0

    .line 252
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_16
    move-object v4, v3

    goto :goto_e

    .line 97
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
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15
    sget-boolean v0, Ljki;->G:Z

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lknt;->a:Lknt;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 22
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 54
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ljki;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 27
    iget-object v0, p0, Ljki;->b:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 29
    :cond_2
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 31
    iget-object v0, p0, Ljki;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v3, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v0, p0, Ljki;->d:Ljku;

    if-nez v0, :cond_9

    .line 36
    sget-object v0, Ljku;->c:Ljku;

    .line 38
    :goto_2
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 39
    :cond_4
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 41
    iget-object v0, p0, Ljki;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v4, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 44
    const/4 v0, 0x5

    iget v1, p0, Ljki;->f:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 45
    :cond_6
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 46
    const/4 v0, 0x6

    .line 47
    iget-object v1, p0, Ljki;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 49
    :cond_7
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object v1, p0, Ljki;->h:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 53
    :cond_8
    iget-object v0, p0, Ljki;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 37
    :cond_9
    iget-object v0, p0, Ljki;->d:Ljku;

    goto :goto_2
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Ljki;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljku;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljki;->d:Ljku;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Ljku;->c:Ljku;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljki;->d:Ljku;

    goto :goto_0
.end method
