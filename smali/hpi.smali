.class public final Lhpi;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhpi;",
        "Lhpj;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final f:Lhpi;

.field public static volatile g:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhpi;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkt",
            "<",
            "Lkra;",
            "Lhpi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkra;

.field public c:Lhpk;

.field public d:Lhhu;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 215
    new-instance v0, Lhpi;

    invoke-direct {v0}, Lhpi;-><init>()V

    .line 216
    sput-object v0, Lhpi;->f:Lhpi;

    invoke-virtual {v0}, Lhpi;->g()V

    .line 217
    sget-object v6, Lkra;->f:Lkra;

    .line 218
    sget-object v7, Lhpi;->f:Lhpi;

    .line 219
    sget-object v8, Lhpi;->f:Lhpi;

    .line 220
    sget-object v3, Lkoy;->k:Lkoy;

    .line 222
    new-instance v9, Lkkt;

    new-instance v0, Lkks;

    const/4 v1, 0x0

    const v2, 0x7694a95

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkks;-><init>(Lkll;ILkoy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkkt;-><init>(Lkmq;Ljava/lang/Object;Lkmq;Lkks;)V

    .line 223
    sput-object v9, Lhpi;->h:Lkkt;

    .line 224
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhpi;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    iget v0, p0, Lhpi;->I:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lhpi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v0, p0, Lhpi;->b:Lkra;

    if-nez v0, :cond_4

    .line 43
    sget-object v0, Lkra;->f:Lkra;

    .line 45
    :goto_1
    invoke-static {v2, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_1
    iget v1, p0, Lhpi;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 47
    const/4 v2, 0x4

    .line 49
    iget-object v1, p0, Lhpi;->d:Lhhu;

    if-nez v1, :cond_5

    .line 50
    sget-object v1, Lhhu;->e:Lhhu;

    .line 52
    :goto_2
    invoke-static {v2, v1}, Lkjo;->c(ILkmq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lhpi;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 54
    const/4 v2, 0x5

    .line 56
    iget-object v1, p0, Lhpi;->c:Lhpk;

    if-nez v1, :cond_6

    .line 57
    sget-object v1, Lhpk;->d:Lhpk;

    .line 59
    :goto_3
    invoke-static {v2, v1}, Lkjo;->c(ILkmq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lhpi;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lhpi;->I:I

    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lhpi;->b:Lkra;

    goto :goto_1

    .line 51
    :cond_5
    iget-object v1, p0, Lhpi;->d:Lhhu;

    goto :goto_2

    .line 58
    :cond_6
    iget-object v1, p0, Lhpi;->c:Lhpk;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lhpi;

    invoke-direct {p0}, Lhpi;-><init>()V

    .line 213
    :cond_0
    :goto_0
    return-object p0

    .line 65
    :pswitch_1
    iget-byte v0, p0, Lhpi;->e:B

    .line 66
    if-ne v0, v5, :cond_1

    sget-object p0, Lhpi;->f:Lhpi;

    goto :goto_0

    .line 67
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 68
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 70
    iget v0, p0, Lhpi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 72
    iget-object v0, p0, Lhpi;->b:Lkra;

    if-nez v0, :cond_4

    .line 73
    sget-object v0, Lkra;->f:Lkra;

    .line 75
    :goto_1
    sget v4, Lnj;->bI:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0, v4, v6, v1}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    move v0, v5

    .line 78
    :goto_2
    if-nez v0, :cond_6

    .line 79
    if-eqz v2, :cond_3

    .line 80
    iput-byte v3, p0, Lhpi;->e:B

    :cond_3
    move-object p0, v1

    .line 81
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lhpi;->b:Lkra;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 77
    goto :goto_2

    .line 82
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lhpi;->e:B

    .line 83
    :cond_7
    sget-object p0, Lhpi;->f:Lhpi;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    new-instance p0, Lhpj;

    .line 86
    invoke-direct {p0}, Lhpj;-><init>()V

    goto :goto_0

    .line 88
    :pswitch_4
    check-cast p2, Lkkw;

    .line 89
    check-cast p3, Lhpi;

    .line 90
    iget-object v0, p0, Lhpi;->b:Lkra;

    iget-object v1, p3, Lhpi;->b:Lkra;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lkra;

    iput-object v0, p0, Lhpi;->b:Lkra;

    .line 91
    iget-object v0, p0, Lhpi;->c:Lhpk;

    iget-object v1, p3, Lhpi;->c:Lhpk;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhpk;

    iput-object v0, p0, Lhpi;->c:Lhpk;

    .line 92
    iget-object v0, p0, Lhpi;->d:Lhhu;

    iget-object v1, p3, Lhpi;->d:Lhhu;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhhu;

    iput-object v0, p0, Lhpi;->d:Lhhu;

    .line 93
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lhpi;->a:I

    iget v1, p3, Lhpi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhpi;->a:I

    goto :goto_0

    .line 96
    :pswitch_5
    check-cast p2, Lkjj;

    .line 97
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    :try_start_0
    sget-boolean v0, Lhpi;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 100
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 105
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_8

    .line 106
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 108
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    sget-object p0, Lhpi;->f:Lhpi;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 107
    :cond_8
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 113
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    throw v0

    .line 114
    :catch_2
    move-exception v0

    .line 115
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 116
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 118
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    :catch_3
    move-exception v0

    .line 202
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 204
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v3

    .line 121
    :cond_a
    :goto_4
    if-nez v4, :cond_10

    .line 122
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 128
    and-int/lit8 v2, v0, 0x7

    .line 129
    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 139
    :goto_5
    if-nez v0, :cond_a

    move v4, v5

    .line 140
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 125
    goto :goto_4

    .line 132
    :cond_b
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 133
    sget-object v6, Lkoh;->a:Lkoh;

    .line 134
    if-ne v2, v6, :cond_c

    .line 136
    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    .line 137
    iput-object v2, p0, Lkkk;->H:Lkoh;

    .line 138
    :cond_c
    iget-object v2, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v2, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_5

    .line 142
    :sswitch_1
    iget v0, p0, Lhpi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 143
    iget-object v2, p0, Lhpi;->b:Lkra;

    .line 144
    sget v0, Lnj;->bN:I

    .line 145
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lkkl;

    .line 147
    invoke-virtual {v0, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 149
    check-cast v0, Lkrb;

    move-object v2, v0

    .line 151
    :goto_6
    sget-object v0, Lkra;->f:Lkra;

    .line 153
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    iput-object v0, p0, Lhpi;->b:Lkra;

    .line 154
    if-eqz v2, :cond_d

    .line 155
    iget-object v0, p0, Lhpi;->b:Lkra;

    invoke-virtual {v2, v0}, Lkrb;->a(Lkkk;)Lkkl;

    .line 156
    invoke-virtual {v2}, Lkrb;->a()Lkkq;

    move-result-object v0

    check-cast v0, Lkra;

    iput-object v0, p0, Lhpi;->b:Lkra;

    .line 157
    :cond_d
    iget v0, p0, Lhpi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhpi;->a:I

    goto :goto_4

    .line 160
    :sswitch_2
    iget v0, p0, Lhpi;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    .line 161
    iget-object v2, p0, Lhpi;->d:Lhhu;

    .line 162
    sget v0, Lnj;->bN:I

    .line 163
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lkkl;

    .line 165
    invoke-virtual {v0, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 167
    check-cast v0, Lhhv;

    move-object v2, v0

    .line 169
    :goto_7
    sget-object v0, Lhhu;->e:Lhhu;

    .line 171
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhhu;

    iput-object v0, p0, Lhpi;->d:Lhhu;

    .line 172
    if-eqz v2, :cond_e

    .line 173
    iget-object v0, p0, Lhpi;->d:Lhhu;

    invoke-virtual {v2, v0}, Lhhv;->a(Lkkk;)Lkkl;

    .line 174
    invoke-virtual {v2}, Lhhv;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhhu;

    iput-object v0, p0, Lhpi;->d:Lhhu;

    .line 175
    :cond_e
    iget v0, p0, Lhpi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhpi;->a:I

    goto/16 :goto_4

    .line 178
    :sswitch_3
    iget v0, p0, Lhpi;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    .line 179
    iget-object v2, p0, Lhpi;->c:Lhpk;

    .line 180
    sget v0, Lnj;->bN:I

    .line 181
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lkkl;

    .line 183
    invoke-virtual {v0, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 185
    check-cast v0, Lhpl;

    move-object v2, v0

    .line 187
    :goto_8
    sget-object v0, Lhpk;->d:Lhpk;

    .line 189
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhpk;

    iput-object v0, p0, Lhpi;->c:Lhpk;

    .line 190
    if-eqz v2, :cond_f

    .line 191
    iget-object v0, p0, Lhpi;->c:Lhpk;

    invoke-virtual {v2, v0}, Lhpl;->a(Lkkk;)Lkkl;

    .line 192
    invoke-virtual {v2}, Lhpl;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhpk;

    iput-object v0, p0, Lhpi;->c:Lhpk;

    .line 193
    :cond_f
    iget v0, p0, Lhpi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhpi;->a:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 208
    :cond_10
    :pswitch_6
    sget-object p0, Lhpi;->f:Lhpi;

    goto/16 :goto_0

    .line 209
    :pswitch_7
    sget-object v0, Lhpi;->g:Lkmx;

    if-nez v0, :cond_12

    const-class v1, Lhpi;

    monitor-enter v1

    .line 210
    :try_start_9
    sget-object v0, Lhpi;->g:Lkmx;

    if-nez v0, :cond_11

    .line 211
    new-instance v0, Lkkm;

    sget-object v2, Lhpi;->f:Lhpi;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhpi;->g:Lkmx;

    .line 212
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 213
    :cond_12
    sget-object p0, Lhpi;->g:Lkmx;

    goto/16 :goto_0

    .line 212
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v2, v1

    goto :goto_8

    :cond_14
    move-object v2, v1

    goto :goto_7

    :cond_15
    move-object v2, v1

    goto/16 :goto_6

    .line 63
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

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhpi;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lknh;->a:Lknh;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 35
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhpi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhpi;->b:Lkra;

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lkra;->f:Lkra;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 22
    :cond_2
    iget v0, p0, Lhpi;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, Lhpi;->d:Lhhu;

    if-nez v0, :cond_6

    .line 25
    sget-object v0, Lhhu;->e:Lhhu;

    .line 27
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 28
    :cond_3
    iget v0, p0, Lhpi;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, Lhpi;->c:Lhpk;

    if-nez v0, :cond_7

    .line 31
    sget-object v0, Lhpk;->d:Lhpk;

    .line 33
    :goto_4
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lhpi;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lhpi;->b:Lkra;

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, p0, Lhpi;->d:Lhhu;

    goto :goto_3

    .line 32
    :cond_7
    iget-object v0, p0, Lhpi;->c:Lhpk;

    goto :goto_4
.end method
