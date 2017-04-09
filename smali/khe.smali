.class public final Lkhe;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lkhe;",
        "Lkhf;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final i:Lkhe;

.field public static volatile j:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lkhe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Lkgo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkca;

.field public f:Lkgq;

.field public g:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Lkgu;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Lkgw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lkhe;

    invoke-direct {v0}, Lkhe;-><init>()V

    .line 296
    sput-object v0, Lkhe;->i:Lkhe;

    invoke-virtual {v0}, Lkhe;->g()V

    .line 297
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkhe;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lkds;->b:Lkds;

    .line 5
    iput-object v0, p0, Lkhe;->c:Lkcd;

    .line 7
    sget-object v0, Lkds;->b:Lkds;

    .line 8
    iput-object v0, p0, Lkhe;->d:Lkcd;

    .line 10
    sget-object v0, Lkbw;->b:Lkbw;

    .line 11
    iput-object v0, p0, Lkhe;->e:Lkca;

    .line 13
    sget-object v0, Lkds;->b:Lkds;

    .line 14
    iput-object v0, p0, Lkhe;->g:Lkcd;

    .line 16
    sget-object v0, Lkds;->b:Lkds;

    .line 17
    iput-object v0, p0, Lkhe;->h:Lkcd;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 58
    iget v0, p0, Lkhe;->I:I

    .line 59
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 104
    :goto_0
    return v0

    .line 61
    :cond_0
    iget v0, p0, Lkhe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 63
    iget-object v0, p0, Lkhe;->b:Ljava/lang/String;

    .line 64
    invoke-static {v3, v0}, Ljzy;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 65
    :goto_2
    iget-object v0, p0, Lkhe;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 66
    iget-object v0, p0, Lkhe;->c:Lkcd;

    .line 67
    invoke-interface {v0, v2}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-static {v5, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v3, v0

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    move v4, v1

    .line 70
    :goto_3
    iget-object v0, p0, Lkhe;->d:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 71
    iget-object v0, p0, Lkhe;->d:Lkcd;

    .line 72
    invoke-interface {v0, v2}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljzy;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 74
    :cond_2
    add-int v0, v3, v4

    .line 76
    iget-object v2, p0, Lkhe;->d:Lkcd;

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v0, v1

    move v2, v1

    .line 79
    :goto_4
    iget-object v4, p0, Lkhe;->e:Lkca;

    invoke-interface {v4}, Lkca;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 80
    iget-object v4, p0, Lkhe;->e:Lkca;

    .line 81
    invoke-interface {v4, v0}, Lkca;->c(I)I

    move-result v4

    invoke-static {v4}, Ljzy;->l(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_3
    add-int v0, v3, v2

    .line 85
    iget-object v2, p0, Lkhe;->e:Lkca;

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 87
    iget v0, p0, Lkhe;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_7

    .line 88
    const/4 v3, 0x5

    .line 90
    iget-object v0, p0, Lkhe;->f:Lkgq;

    if-nez v0, :cond_4

    .line 91
    sget-object v0, Lkgq;->b:Lkgq;

    .line 93
    :goto_5
    invoke-static {v3, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_6
    move v2, v1

    move v3, v0

    .line 94
    :goto_7
    iget-object v0, p0, Lkhe;->g:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 95
    const/4 v4, 0x6

    iget-object v0, p0, Lkhe;->g:Lkcd;

    .line 96
    invoke-interface {v0, v2}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-static {v4, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v3, v0

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 92
    :cond_4
    iget-object v0, p0, Lkhe;->f:Lkgq;

    goto :goto_5

    .line 98
    :cond_5
    :goto_8
    iget-object v0, p0, Lkhe;->h:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 99
    const/4 v2, 0x7

    iget-object v0, p0, Lkhe;->h:Lkcd;

    .line 100
    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-static {v2, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v3, v0

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 102
    :cond_6
    iget-object v0, p0, Lkhe;->H:Lkeq;

    invoke-virtual {v0}, Lkeq;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 103
    iput v0, p0, Lkhe;->I:I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x1

    .line 105
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 294
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 106
    :pswitch_0
    new-instance p0, Lkhe;

    invoke-direct {p0}, Lkhe;-><init>()V

    .line 293
    :cond_0
    :goto_0
    return-object p0

    .line 107
    :pswitch_1
    sget-object p0, Lkhe;->i:Lkhe;

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lkhe;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->b()V

    .line 109
    iget-object v0, p0, Lkhe;->d:Lkcd;

    invoke-interface {v0}, Lkcd;->b()V

    .line 110
    iget-object v0, p0, Lkhe;->e:Lkca;

    invoke-interface {v0}, Lkca;->b()V

    .line 111
    iget-object v0, p0, Lkhe;->g:Lkcd;

    invoke-interface {v0}, Lkcd;->b()V

    .line 112
    iget-object v0, p0, Lkhe;->h:Lkcd;

    invoke-interface {v0}, Lkcd;->b()V

    move-object p0, v3

    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    new-instance p0, Lkhf;

    .line 115
    invoke-direct {p0}, Lkhf;-><init>()V

    goto :goto_0

    .line 117
    :pswitch_4
    check-cast p2, Lkbk;

    .line 118
    check-cast p3, Lkhe;

    .line 120
    iget v0, p0, Lkhe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 121
    :goto_1
    iget-object v3, p0, Lkhe;->b:Ljava/lang/String;

    .line 122
    iget v4, p3, Lkhe;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 123
    :goto_2
    iget-object v2, p3, Lkhe;->b:Ljava/lang/String;

    .line 124
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhe;->b:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lkhe;->c:Lkcd;

    iget-object v1, p3, Lkhe;->c:Lkcd;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkcd;Lkcd;)Lkcd;

    move-result-object v0

    iput-object v0, p0, Lkhe;->c:Lkcd;

    .line 126
    iget-object v0, p0, Lkhe;->d:Lkcd;

    iget-object v1, p3, Lkhe;->d:Lkcd;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkcd;Lkcd;)Lkcd;

    move-result-object v0

    iput-object v0, p0, Lkhe;->d:Lkcd;

    .line 127
    iget-object v0, p0, Lkhe;->e:Lkca;

    iget-object v1, p3, Lkhe;->e:Lkca;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkca;Lkca;)Lkca;

    move-result-object v0

    iput-object v0, p0, Lkhe;->e:Lkca;

    .line 128
    iget-object v0, p0, Lkhe;->f:Lkgq;

    iget-object v1, p3, Lkhe;->f:Lkgq;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lkgq;

    iput-object v0, p0, Lkhe;->f:Lkgq;

    .line 129
    iget-object v0, p0, Lkhe;->g:Lkcd;

    iget-object v1, p3, Lkhe;->g:Lkcd;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkcd;Lkcd;)Lkcd;

    move-result-object v0

    iput-object v0, p0, Lkhe;->g:Lkcd;

    .line 130
    iget-object v0, p0, Lkhe;->h:Lkcd;

    iget-object v1, p3, Lkhe;->h:Lkcd;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkcd;Lkcd;)Lkcd;

    move-result-object v0

    iput-object v0, p0, Lkhe;->h:Lkcd;

    .line 131
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 132
    iget v0, p0, Lkhe;->a:I

    iget v1, p3, Lkhe;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkhe;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 120
    goto :goto_1

    :cond_2
    move v1, v2

    .line 122
    goto :goto_2

    .line 134
    :pswitch_5
    check-cast p2, Ljzt;

    .line 135
    check-cast p3, Lkaj;

    .line 136
    :try_start_0
    sget-boolean v0, Lkhe;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 138
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 143
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 146
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    sget-object p0, Lkhe;->i:Lkhe;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 145
    :cond_3
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 151
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :catch_1
    move-exception v0

    .line 277
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 278
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 280
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    :catchall_0
    move-exception v0

    throw v0

    .line 152
    :catch_2
    move-exception v0

    .line 153
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 154
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 156
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    :catch_3
    move-exception v0

    .line 282
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 283
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 284
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 286
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v6, v2

    .line 159
    :cond_5
    :goto_4
    if-nez v6, :cond_16

    .line 160
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 166
    and-int/lit8 v5, v0, 0x7

    .line 167
    const/4 v7, 0x4

    if-ne v5, v7, :cond_6

    move v0, v2

    .line 177
    :goto_5
    if-nez v0, :cond_5

    move v6, v1

    .line 178
    goto :goto_4

    :sswitch_0
    move v6, v1

    .line 163
    goto :goto_4

    .line 170
    :cond_6
    iget-object v5, p0, Lkay;->H:Lkeq;

    .line 171
    sget-object v7, Lkeq;->a:Lkeq;

    .line 172
    if-ne v5, v7, :cond_7

    .line 174
    new-instance v5, Lkeq;

    invoke-direct {v5}, Lkeq;-><init>()V

    .line 175
    iput-object v5, p0, Lkay;->H:Lkeq;

    .line 176
    :cond_7
    iget-object v5, p0, Lkay;->H:Lkeq;

    invoke-virtual {v5, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_5

    .line 179
    :sswitch_1
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 180
    iget v5, p0, Lkhe;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lkhe;->a:I

    .line 181
    iput-object v0, p0, Lkhe;->b:Ljava/lang/String;

    goto :goto_4

    .line 183
    :sswitch_2
    iget-object v0, p0, Lkhe;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 184
    iget-object v5, p0, Lkhe;->c:Lkcd;

    .line 186
    invoke-interface {v5}, Lkcd;->size()I

    move-result v0

    .line 187
    if-nez v0, :cond_9

    move v0, v4

    .line 189
    :goto_6
    invoke-interface {v5, v0}, Lkcd;->a(I)Lkcd;

    move-result-object v0

    .line 190
    iput-object v0, p0, Lkhe;->c:Lkcd;

    .line 191
    :cond_8
    iget-object v5, p0, Lkhe;->c:Lkcd;

    .line 192
    sget-object v0, Lkgo;->i:Lkgo;

    .line 194
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lkgo;

    invoke-interface {v5, v0}, Lkcd;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 188
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 196
    :sswitch_3
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v5

    .line 197
    iget-object v0, p0, Lkhe;->d:Lkcd;

    invoke-interface {v0}, Lkcd;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 198
    iget-object v7, p0, Lkhe;->d:Lkcd;

    .line 200
    invoke-interface {v7}, Lkcd;->size()I

    move-result v0

    .line 201
    if-nez v0, :cond_b

    move v0, v4

    .line 203
    :goto_7
    invoke-interface {v7, v0}, Lkcd;->a(I)Lkcd;

    move-result-object v0

    .line 204
    iput-object v0, p0, Lkhe;->d:Lkcd;

    .line 205
    :cond_a
    iget-object v0, p0, Lkhe;->d:Lkcd;

    invoke-interface {v0, v5}, Lkcd;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 202
    :cond_b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 207
    :sswitch_4
    iget-object v0, p0, Lkhe;->e:Lkca;

    invoke-interface {v0}, Lkca;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 208
    iget-object v5, p0, Lkhe;->e:Lkca;

    .line 210
    invoke-interface {v5}, Lkca;->size()I

    move-result v0

    .line 211
    if-nez v0, :cond_d

    move v0, v4

    .line 213
    :goto_8
    invoke-interface {v5, v0}, Lkca;->b(I)Lkca;

    move-result-object v0

    .line 214
    iput-object v0, p0, Lkhe;->e:Lkca;

    .line 215
    :cond_c
    iget-object v0, p0, Lkhe;->e:Lkca;

    invoke-virtual {p2}, Ljzt;->f()I

    move-result v5

    invoke-interface {v0, v5}, Lkca;->d(I)V

    goto/16 :goto_4

    .line 212
    :cond_d
    mul-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 217
    :sswitch_5
    invoke-virtual {p2}, Ljzt;->s()I

    move-result v0

    .line 218
    invoke-virtual {p2, v0}, Ljzt;->c(I)I

    move-result v5

    .line 219
    iget-object v0, p0, Lkhe;->e:Lkca;

    invoke-interface {v0}, Lkca;->a()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Ljzt;->u()I

    move-result v0

    if-lez v0, :cond_e

    .line 220
    iget-object v7, p0, Lkhe;->e:Lkca;

    .line 222
    invoke-interface {v7}, Lkca;->size()I

    move-result v0

    .line 223
    if-nez v0, :cond_f

    move v0, v4

    .line 225
    :goto_9
    invoke-interface {v7, v0}, Lkca;->b(I)Lkca;

    move-result-object v0

    .line 226
    iput-object v0, p0, Lkhe;->e:Lkca;

    .line 227
    :cond_e
    :goto_a
    invoke-virtual {p2}, Ljzt;->u()I

    move-result v0

    if-lez v0, :cond_10

    .line 228
    iget-object v0, p0, Lkhe;->e:Lkca;

    invoke-virtual {p2}, Ljzt;->f()I

    move-result v7

    invoke-interface {v0, v7}, Lkca;->d(I)V

    goto :goto_a

    .line 224
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 229
    :cond_10
    invoke-virtual {p2, v5}, Ljzt;->d(I)V

    goto/16 :goto_4

    .line 232
    :sswitch_6
    iget v0, p0, Lkhe;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_19

    .line 233
    iget-object v5, p0, Lkhe;->f:Lkgq;

    .line 234
    sget v0, Lnb;->bP:I

    .line 235
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v7, v8}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    check-cast v0, Lkaz;

    .line 237
    invoke-virtual {v0, v5}, Lkaz;->a(Lkay;)Lkaz;

    .line 239
    check-cast v0, Lkgr;

    move-object v5, v0

    .line 241
    :goto_b
    sget-object v0, Lkgq;->b:Lkgq;

    .line 243
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lkgq;

    iput-object v0, p0, Lkhe;->f:Lkgq;

    .line 244
    if-eqz v5, :cond_11

    .line 245
    iget-object v0, p0, Lkhe;->f:Lkgq;

    invoke-virtual {v5, v0}, Lkgr;->a(Lkay;)Lkaz;

    .line 246
    invoke-virtual {v5}, Lkgr;->j()Lkay;

    move-result-object v0

    check-cast v0, Lkgq;

    iput-object v0, p0, Lkhe;->f:Lkgq;

    .line 247
    :cond_11
    iget v0, p0, Lkhe;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkhe;->a:I

    goto/16 :goto_4

    .line 249
    :sswitch_7
    iget-object v0, p0, Lkhe;->g:Lkcd;

    invoke-interface {v0}, Lkcd;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 250
    iget-object v5, p0, Lkhe;->g:Lkcd;

    .line 252
    invoke-interface {v5}, Lkcd;->size()I

    move-result v0

    .line 253
    if-nez v0, :cond_13

    move v0, v4

    .line 255
    :goto_c
    invoke-interface {v5, v0}, Lkcd;->a(I)Lkcd;

    move-result-object v0

    .line 256
    iput-object v0, p0, Lkhe;->g:Lkcd;

    .line 257
    :cond_12
    iget-object v5, p0, Lkhe;->g:Lkcd;

    .line 258
    sget-object v0, Lkgu;->e:Lkgu;

    .line 260
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lkgu;

    invoke-interface {v5, v0}, Lkcd;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 254
    :cond_13
    mul-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 262
    :sswitch_8
    iget-object v0, p0, Lkhe;->h:Lkcd;

    invoke-interface {v0}, Lkcd;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 263
    iget-object v5, p0, Lkhe;->h:Lkcd;

    .line 265
    invoke-interface {v5}, Lkcd;->size()I

    move-result v0

    .line 266
    if-nez v0, :cond_15

    move v0, v4

    .line 268
    :goto_d
    invoke-interface {v5, v0}, Lkcd;->a(I)Lkcd;

    move-result-object v0

    .line 269
    iput-object v0, p0, Lkhe;->h:Lkcd;

    .line 270
    :cond_14
    iget-object v5, p0, Lkhe;->h:Lkcd;

    .line 271
    sget-object v0, Lkgw;->d:Lkgw;

    .line 273
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lkgw;

    invoke-interface {v5, v0}, Lkcd;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 267
    :cond_15
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 288
    :cond_16
    :pswitch_6
    sget-object p0, Lkhe;->i:Lkhe;

    goto/16 :goto_0

    .line 289
    :pswitch_7
    sget-object v0, Lkhe;->j:Lkdh;

    if-nez v0, :cond_18

    const-class v1, Lkhe;

    monitor-enter v1

    .line 290
    :try_start_9
    sget-object v0, Lkhe;->j:Lkdh;

    if-nez v0, :cond_17

    .line 291
    new-instance v0, Lkba;

    sget-object v2, Lkhe;->i:Lkhe;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lkhe;->j:Lkdh;

    .line 292
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 293
    :cond_18
    sget-object p0, Lkhe;->j:Lkdh;

    goto/16 :goto_0

    .line 292
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_19
    move-object v5, v3

    goto/16 :goto_b

    .line 105
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

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    sget-boolean v0, Lkhe;->G:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lkdr;->a:Lkdr;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 26
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 29
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 57
    :goto_1
    return-void

    .line 28
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lkhe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 33
    iget-object v0, p0, Lkhe;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILjava/lang/String;)V

    :cond_2
    move v1, v2

    .line 35
    :goto_2
    iget-object v0, p0, Lkhe;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 36
    iget-object v0, p0, Lkhe;->c:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-virtual {p1, v4, v0}, Ljzy;->a(ILkda;)V

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 38
    :goto_3
    iget-object v0, p0, Lkhe;->d:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 39
    const/4 v3, 0x3

    iget-object v0, p0, Lkhe;->d:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljzy;->a(ILjava/lang/String;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 41
    :goto_4
    iget-object v1, p0, Lkhe;->e:Lkca;

    invoke-interface {v1}, Lkca;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 42
    const/4 v1, 0x4

    iget-object v3, p0, Lkhe;->e:Lkca;

    invoke-interface {v3, v0}, Lkca;->c(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljzy;->b(II)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 44
    :cond_5
    iget v0, p0, Lkhe;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_6

    .line 45
    const/4 v1, 0x5

    .line 46
    iget-object v0, p0, Lkhe;->f:Lkgq;

    if-nez v0, :cond_7

    .line 47
    sget-object v0, Lkgq;->b:Lkgq;

    .line 49
    :goto_5
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    :cond_6
    move v1, v2

    .line 50
    :goto_6
    iget-object v0, p0, Lkhe;->g:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 51
    const/4 v3, 0x6

    iget-object v0, p0, Lkhe;->g:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-virtual {p1, v3, v0}, Ljzy;->a(ILkda;)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 48
    :cond_7
    iget-object v0, p0, Lkhe;->f:Lkgq;

    goto :goto_5

    .line 53
    :cond_8
    :goto_7
    iget-object v0, p0, Lkhe;->h:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 54
    const/4 v1, 0x7

    iget-object v0, p0, Lkhe;->h:Lkcd;

    invoke-interface {v0, v2}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 56
    :cond_9
    iget-object v0, p0, Lkhe;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto/16 :goto_1
.end method
