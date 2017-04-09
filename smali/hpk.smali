.class public final Lhpk;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lhpk;",
        "Lhpl;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final f:Lhpk;

.field public static volatile g:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lhpk;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbh",
            "<",
            "Lkhj;",
            "Lhpk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhdg;

.field public c:Lhdg;

.field public d:F

.field public e:Lhdv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 210
    new-instance v0, Lhpk;

    invoke-direct {v0}, Lhpk;-><init>()V

    .line 211
    sput-object v0, Lhpk;->f:Lhpk;

    invoke-virtual {v0}, Lhpk;->g()V

    .line 212
    sget-object v6, Lkhj;->f:Lkhj;

    .line 213
    sget-object v7, Lhpk;->f:Lhpk;

    .line 214
    sget-object v8, Lhpk;->f:Lhpk;

    .line 215
    sget-object v3, Lkfh;->k:Lkfh;

    .line 217
    new-instance v9, Lkbh;

    new-instance v0, Lkbg;

    const/4 v1, 0x0

    const v2, 0x675e7b4

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkbg;-><init>(Lkbz;ILkfh;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkbh;-><init>(Lkda;Ljava/lang/Object;Lkda;Lkbg;)V

    .line 218
    sput-object v9, Lhpk;->h:Lkbh;

    .line 219
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    iget v0, p0, Lhpk;->I:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lhpk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43
    iget-object v0, p0, Lhpk;->b:Lhdg;

    if-nez v0, :cond_5

    .line 44
    sget-object v0, Lhdg;->g:Lhdg;

    .line 46
    :goto_1
    invoke-static {v2, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_1
    iget v1, p0, Lhpk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 50
    iget-object v1, p0, Lhpk;->c:Lhdg;

    if-nez v1, :cond_6

    .line 51
    sget-object v1, Lhdg;->g:Lhdg;

    .line 53
    :goto_2
    invoke-static {v3, v1}, Ljzy;->c(ILkda;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget v1, p0, Lhpk;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v1}, Ljzy;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lhpk;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 58
    const/4 v2, 0x5

    .line 60
    iget-object v1, p0, Lhpk;->e:Lhdv;

    if-nez v1, :cond_7

    .line 61
    sget-object v1, Lhdv;->n:Lhdv;

    .line 63
    :goto_3
    invoke-static {v2, v1}, Ljzy;->c(ILkda;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lhpk;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lhpk;->I:I

    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, Lhpk;->b:Lhdg;

    goto :goto_1

    .line 52
    :cond_6
    iget-object v1, p0, Lhpk;->c:Lhdg;

    goto :goto_2

    .line 62
    :cond_7
    iget-object v1, p0, Lhpk;->e:Lhdv;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lhpk;

    invoke-direct {p0}, Lhpk;-><init>()V

    .line 208
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lhpk;->f:Lhpk;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Lhpl;

    .line 72
    invoke-direct {p0}, Lhpl;-><init>()V

    goto :goto_0

    .line 74
    :pswitch_4
    check-cast p2, Lkbk;

    .line 75
    check-cast p3, Lhpk;

    .line 76
    iget-object v0, p0, Lhpk;->b:Lhdg;

    iget-object v3, p3, Lhpk;->b:Lhdg;

    invoke-interface {p2, v0, v3}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhpk;->b:Lhdg;

    .line 77
    iget-object v0, p0, Lhpk;->c:Lhdg;

    iget-object v3, p3, Lhpk;->c:Lhdg;

    invoke-interface {p2, v0, v3}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhpk;->c:Lhdg;

    .line 79
    iget v0, p0, Lhpk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1

    move v0, v1

    .line 80
    :goto_1
    iget v3, p0, Lhpk;->d:F

    .line 81
    iget v4, p3, Lhpk;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_2

    .line 82
    :goto_2
    iget v2, p3, Lhpk;->d:F

    .line 83
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhpk;->d:F

    .line 84
    iget-object v0, p0, Lhpk;->e:Lhdv;

    iget-object v1, p3, Lhpk;->e:Lhdv;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhpk;->e:Lhdv;

    .line 85
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 86
    iget v0, p0, Lhpk;->a:I

    iget v1, p3, Lhpk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhpk;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_1

    :cond_2
    move v1, v2

    .line 81
    goto :goto_2

    .line 88
    :pswitch_5
    check-cast p2, Ljzt;

    .line 89
    check-cast p3, Lkaj;

    .line 90
    :try_start_0
    sget-boolean v0, Lhpk;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 92
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 97
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 100
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    sget-object p0, Lhpk;->f:Lhpk;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 99
    :cond_3
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 105
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 193
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    throw v0

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 108
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 110
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    :catch_3
    move-exception v0

    .line 197
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 198
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 199
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 113
    :cond_5
    :goto_4
    if-nez v5, :cond_b

    .line 114
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 120
    and-int/lit8 v4, v0, 0x7

    .line 121
    if-ne v4, v8, :cond_6

    move v0, v2

    .line 131
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 132
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 117
    goto :goto_4

    .line 124
    :cond_6
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 125
    sget-object v6, Lkeq;->a:Lkeq;

    .line 126
    if-ne v4, v6, :cond_7

    .line 128
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 129
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 130
    :cond_7
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_5

    .line 134
    :sswitch_1
    iget v0, p0, Lhpk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    .line 135
    iget-object v4, p0, Lhpk;->b:Lhdg;

    .line 136
    sget v0, Lnb;->bP:I

    .line 137
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lkaz;

    .line 139
    invoke-virtual {v0, v4}, Lkaz;->a(Lkay;)Lkaz;

    .line 141
    check-cast v0, Lhdh;

    move-object v4, v0

    .line 143
    :goto_6
    sget-object v0, Lhdg;->g:Lhdg;

    .line 145
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhpk;->b:Lhdg;

    .line 146
    if-eqz v4, :cond_8

    .line 147
    iget-object v0, p0, Lhpk;->b:Lhdg;

    invoke-virtual {v4, v0}, Lhdh;->a(Lkay;)Lkaz;

    .line 148
    invoke-virtual {v4}, Lhdh;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhpk;->b:Lhdg;

    .line 149
    :cond_8
    iget v0, p0, Lhpk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhpk;->a:I

    goto :goto_4

    .line 152
    :sswitch_2
    iget v0, p0, Lhpk;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_f

    .line 153
    iget-object v4, p0, Lhpk;->c:Lhdg;

    .line 154
    sget v0, Lnb;->bP:I

    .line 155
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Lkaz;

    .line 157
    invoke-virtual {v0, v4}, Lkaz;->a(Lkay;)Lkaz;

    .line 159
    check-cast v0, Lhdh;

    move-object v4, v0

    .line 161
    :goto_7
    sget-object v0, Lhdg;->g:Lhdg;

    .line 163
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhpk;->c:Lhdg;

    .line 164
    if-eqz v4, :cond_9

    .line 165
    iget-object v0, p0, Lhpk;->c:Lhdg;

    invoke-virtual {v4, v0}, Lhdh;->a(Lkay;)Lkaz;

    .line 166
    invoke-virtual {v4}, Lhdh;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhpk;->c:Lhdg;

    .line 167
    :cond_9
    iget v0, p0, Lhpk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhpk;->a:I

    goto/16 :goto_4

    .line 169
    :sswitch_3
    iget v0, p0, Lhpk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhpk;->a:I

    .line 170
    invoke-virtual {p2}, Ljzt;->c()F

    move-result v0

    iput v0, p0, Lhpk;->d:F

    goto/16 :goto_4

    .line 173
    :sswitch_4
    iget v0, p0, Lhpk;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_e

    .line 174
    iget-object v4, p0, Lhpk;->e:Lhdv;

    .line 175
    sget v0, Lnb;->bP:I

    .line 176
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Lkaz;

    .line 178
    invoke-virtual {v0, v4}, Lkaz;->a(Lkay;)Lkaz;

    .line 180
    check-cast v0, Lhdw;

    move-object v4, v0

    .line 182
    :goto_8
    sget-object v0, Lhdv;->n:Lhdv;

    .line 184
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhpk;->e:Lhdv;

    .line 185
    if-eqz v4, :cond_a

    .line 186
    iget-object v0, p0, Lhpk;->e:Lhdv;

    invoke-virtual {v4, v0}, Lhdw;->a(Lkay;)Lkaz;

    .line 187
    invoke-virtual {v4}, Lhdw;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhpk;->e:Lhdv;

    .line 188
    :cond_a
    iget v0, p0, Lhpk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhpk;->a:I
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 203
    :cond_b
    :pswitch_6
    sget-object p0, Lhpk;->f:Lhpk;

    goto/16 :goto_0

    .line 204
    :pswitch_7
    sget-object v0, Lhpk;->g:Lkdh;

    if-nez v0, :cond_d

    const-class v1, Lhpk;

    monitor-enter v1

    .line 205
    :try_start_9
    sget-object v0, Lhpk;->g:Lkdh;

    if-nez v0, :cond_c

    .line 206
    new-instance v0, Lkba;

    sget-object v2, Lhpk;->f:Lhpk;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lhpk;->g:Lkdh;

    .line 207
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 208
    :cond_d
    sget-object p0, Lhpk;->g:Lkdh;

    goto/16 :goto_0

    .line 207
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_8

    :cond_f
    move-object v4, v3

    goto/16 :goto_7

    :cond_10
    move-object v4, v3

    goto/16 :goto_6

    .line 67
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

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhpk;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkdr;->a:Lkdr;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 10
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 36
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhpk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhpk;->b:Lhdg;

    if-nez v0, :cond_6

    .line 18
    sget-object v0, Lhdg;->g:Lhdg;

    .line 20
    :goto_2
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 21
    :cond_2
    iget v0, p0, Lhpk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhpk;->c:Lhdg;

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Lhdg;->g:Lhdg;

    .line 26
    :goto_3
    invoke-virtual {p1, v2, v0}, Ljzy;->a(ILkda;)V

    .line 27
    :cond_3
    iget v0, p0, Lhpk;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lhpk;->d:F

    invoke-virtual {p1, v0, v1}, Ljzy;->a(IF)V

    .line 29
    :cond_4
    iget v0, p0, Lhpk;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v0, p0, Lhpk;->e:Lhdv;

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Lhdv;->n:Lhdv;

    .line 34
    :goto_4
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lhpk;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v0, p0, Lhpk;->b:Lhdg;

    goto :goto_2

    .line 25
    :cond_7
    iget-object v0, p0, Lhpk;->c:Lhdg;

    goto :goto_3

    .line 33
    :cond_8
    iget-object v0, p0, Lhpk;->e:Lhdv;

    goto :goto_4
.end method
