.class public final Lhkd;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhkd;",
        "Lhke;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final g:Lhkd;

.field public static volatile h:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhkd;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lkkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkt",
            "<",
            "Lkra;",
            "Lhkd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkra;

.field public c:Lhii;

.field public d:Lhii;

.field public e:Lhkf;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 247
    new-instance v0, Lhkd;

    invoke-direct {v0}, Lhkd;-><init>()V

    .line 248
    sput-object v0, Lhkd;->g:Lhkd;

    invoke-virtual {v0}, Lhkd;->g()V

    .line 249
    sget-object v6, Lkra;->f:Lkra;

    .line 250
    sget-object v7, Lhkd;->g:Lhkd;

    .line 251
    sget-object v8, Lhkd;->g:Lhkd;

    .line 252
    sget-object v3, Lkoy;->k:Lkoy;

    .line 254
    new-instance v9, Lkkt;

    new-instance v0, Lkks;

    const/4 v1, 0x0

    const v2, 0x675e7c1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkks;-><init>(Lkll;ILkoy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkkt;-><init>(Lkmq;Ljava/lang/Object;Lkmq;Lkks;)V

    .line 255
    sput-object v9, Lhkd;->i:Lkkt;

    .line 256
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhkd;->f:B

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

    .line 42
    iget v0, p0, Lhkd;->I:I

    .line 43
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 75
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lhkd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 48
    iget-object v0, p0, Lhkd;->b:Lkra;

    if-nez v0, :cond_5

    .line 49
    sget-object v0, Lkra;->f:Lkra;

    .line 51
    :goto_1
    invoke-static {v2, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :cond_1
    iget v1, p0, Lhkd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 55
    iget-object v1, p0, Lhkd;->c:Lhii;

    if-nez v1, :cond_6

    .line 56
    sget-object v1, Lhii;->d:Lhii;

    .line 58
    :goto_2
    invoke-static {v3, v1}, Lkjo;->c(ILkmq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lhkd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 60
    const/4 v2, 0x3

    .line 62
    iget-object v1, p0, Lhkd;->d:Lhii;

    if-nez v1, :cond_7

    .line 63
    sget-object v1, Lhii;->d:Lhii;

    .line 65
    :goto_3
    invoke-static {v2, v1}, Lkjo;->c(ILkmq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget v1, p0, Lhkd;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 69
    iget-object v1, p0, Lhkd;->e:Lhkf;

    if-nez v1, :cond_8

    .line 70
    sget-object v1, Lhkf;->j:Lhkf;

    .line 72
    :goto_4
    invoke-static {v4, v1}, Lkjo;->c(ILkmq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, Lhkd;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lhkd;->I:I

    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lhkd;->b:Lkra;

    goto :goto_1

    .line 57
    :cond_6
    iget-object v1, p0, Lhkd;->c:Lhii;

    goto :goto_2

    .line 64
    :cond_7
    iget-object v1, p0, Lhkd;->d:Lhii;

    goto :goto_3

    .line 71
    :cond_8
    iget-object v1, p0, Lhkd;->e:Lhkf;

    goto :goto_4
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 76
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 77
    :pswitch_0
    new-instance p0, Lhkd;

    invoke-direct {p0}, Lhkd;-><init>()V

    .line 245
    :cond_0
    :goto_0
    return-object p0

    .line 78
    :pswitch_1
    iget-byte v0, p0, Lhkd;->f:B

    .line 79
    if-ne v0, v5, :cond_1

    sget-object p0, Lhkd;->g:Lhkd;

    goto :goto_0

    .line 80
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 81
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 83
    iget v0, p0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 85
    iget-object v0, p0, Lhkd;->b:Lkra;

    if-nez v0, :cond_4

    .line 86
    sget-object v0, Lkra;->f:Lkra;

    .line 88
    :goto_1
    sget v4, Lnj;->bI:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0, v4, v6, v1}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    move v0, v5

    .line 91
    :goto_2
    if-nez v0, :cond_6

    .line 92
    if-eqz v2, :cond_3

    .line 93
    iput-byte v3, p0, Lhkd;->f:B

    :cond_3
    move-object p0, v1

    .line 94
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lhkd;->b:Lkra;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 90
    goto :goto_2

    .line 95
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lhkd;->f:B

    .line 96
    :cond_7
    sget-object p0, Lhkd;->g:Lhkd;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    new-instance p0, Lhke;

    .line 99
    invoke-direct {p0}, Lhke;-><init>()V

    goto :goto_0

    .line 101
    :pswitch_4
    check-cast p2, Lkkw;

    .line 102
    check-cast p3, Lhkd;

    .line 103
    iget-object v0, p0, Lhkd;->b:Lkra;

    iget-object v1, p3, Lhkd;->b:Lkra;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lkra;

    iput-object v0, p0, Lhkd;->b:Lkra;

    .line 104
    iget-object v0, p0, Lhkd;->c:Lhii;

    iget-object v1, p3, Lhkd;->c:Lhii;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhii;

    iput-object v0, p0, Lhkd;->c:Lhii;

    .line 105
    iget-object v0, p0, Lhkd;->d:Lhii;

    iget-object v1, p3, Lhkd;->d:Lhii;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhii;

    iput-object v0, p0, Lhkd;->d:Lhii;

    .line 106
    iget-object v0, p0, Lhkd;->e:Lhkf;

    iget-object v1, p3, Lhkd;->e:Lhkf;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhkf;

    iput-object v0, p0, Lhkd;->e:Lhkf;

    .line 107
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 108
    iget v0, p0, Lhkd;->a:I

    iget v1, p3, Lhkd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhkd;->a:I

    goto/16 :goto_0

    .line 110
    :pswitch_5
    check-cast p2, Lkjj;

    .line 111
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 112
    :try_start_0
    sget-boolean v0, Lhkd;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 114
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 119
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_8

    .line 120
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 122
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    sget-object p0, Lhkd;->g:Lhkd;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 121
    :cond_8
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 127
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 230
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    throw v0

    .line 128
    :catch_2
    move-exception v0

    .line 129
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 130
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 132
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    :catch_3
    move-exception v0

    .line 234
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 235
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 236
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 238
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v3

    .line 135
    :cond_a
    :goto_4
    if-nez v4, :cond_11

    .line 136
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 142
    and-int/lit8 v2, v0, 0x7

    .line 143
    if-ne v2, v8, :cond_b

    move v0, v3

    .line 153
    :goto_5
    if-nez v0, :cond_a

    move v4, v5

    .line 154
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 139
    goto :goto_4

    .line 146
    :cond_b
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 147
    sget-object v6, Lkoh;->a:Lkoh;

    .line 148
    if-ne v2, v6, :cond_c

    .line 150
    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    .line 151
    iput-object v2, p0, Lkkk;->H:Lkoh;

    .line 152
    :cond_c
    iget-object v2, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v2, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_5

    .line 156
    :sswitch_1
    iget v0, p0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    .line 157
    iget-object v2, p0, Lhkd;->b:Lkra;

    .line 158
    sget v0, Lnj;->bN:I

    .line 159
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lkkl;

    .line 161
    invoke-virtual {v0, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 163
    check-cast v0, Lkrb;

    move-object v2, v0

    .line 165
    :goto_6
    sget-object v0, Lkra;->f:Lkra;

    .line 167
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    iput-object v0, p0, Lhkd;->b:Lkra;

    .line 168
    if-eqz v2, :cond_d

    .line 169
    iget-object v0, p0, Lhkd;->b:Lkra;

    invoke-virtual {v2, v0}, Lkrb;->a(Lkkk;)Lkkl;

    .line 170
    invoke-virtual {v2}, Lkrb;->a()Lkkq;

    move-result-object v0

    check-cast v0, Lkra;

    iput-object v0, p0, Lhkd;->b:Lkra;

    .line 171
    :cond_d
    iget v0, p0, Lhkd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkd;->a:I

    goto :goto_4

    .line 174
    :sswitch_2
    iget v0, p0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    .line 175
    iget-object v2, p0, Lhkd;->c:Lhii;

    .line 176
    sget v0, Lnj;->bN:I

    .line 177
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Lkkl;

    .line 179
    invoke-virtual {v0, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 181
    check-cast v0, Lhij;

    move-object v2, v0

    .line 183
    :goto_7
    sget-object v0, Lhii;->d:Lhii;

    .line 185
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhii;

    iput-object v0, p0, Lhkd;->c:Lhii;

    .line 186
    if-eqz v2, :cond_e

    .line 187
    iget-object v0, p0, Lhkd;->c:Lhii;

    invoke-virtual {v2, v0}, Lhij;->a(Lkkk;)Lkkl;

    .line 188
    invoke-virtual {v2}, Lhij;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhii;

    iput-object v0, p0, Lhkd;->c:Lhii;

    .line 189
    :cond_e
    iget v0, p0, Lhkd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhkd;->a:I

    goto/16 :goto_4

    .line 192
    :sswitch_3
    iget v0, p0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_15

    .line 193
    iget-object v2, p0, Lhkd;->d:Lhii;

    .line 194
    sget v0, Lnj;->bN:I

    .line 195
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Lkkl;

    .line 197
    invoke-virtual {v0, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 199
    check-cast v0, Lhij;

    move-object v2, v0

    .line 201
    :goto_8
    sget-object v0, Lhii;->d:Lhii;

    .line 203
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhii;

    iput-object v0, p0, Lhkd;->d:Lhii;

    .line 204
    if-eqz v2, :cond_f

    .line 205
    iget-object v0, p0, Lhkd;->d:Lhii;

    invoke-virtual {v2, v0}, Lhij;->a(Lkkk;)Lkkl;

    .line 206
    invoke-virtual {v2}, Lhij;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhii;

    iput-object v0, p0, Lhkd;->d:Lhii;

    .line 207
    :cond_f
    iget v0, p0, Lhkd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhkd;->a:I

    goto/16 :goto_4

    .line 210
    :sswitch_4
    iget v0, p0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    .line 211
    iget-object v2, p0, Lhkd;->e:Lhkf;

    .line 212
    sget v0, Lnj;->bN:I

    .line 213
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Lkkl;

    .line 215
    invoke-virtual {v0, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 217
    check-cast v0, Lhkg;

    move-object v2, v0

    .line 219
    :goto_9
    sget-object v0, Lhkf;->j:Lhkf;

    .line 221
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhkf;

    iput-object v0, p0, Lhkd;->e:Lhkf;

    .line 222
    if-eqz v2, :cond_10

    .line 223
    iget-object v0, p0, Lhkd;->e:Lhkf;

    invoke-virtual {v2, v0}, Lhkg;->a(Lkkk;)Lkkl;

    .line 224
    invoke-virtual {v2}, Lhkg;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhkf;

    iput-object v0, p0, Lhkd;->e:Lhkf;

    .line 225
    :cond_10
    iget v0, p0, Lhkd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhkd;->a:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 240
    :cond_11
    :pswitch_6
    sget-object p0, Lhkd;->g:Lhkd;

    goto/16 :goto_0

    .line 241
    :pswitch_7
    sget-object v0, Lhkd;->h:Lkmx;

    if-nez v0, :cond_13

    const-class v1, Lhkd;

    monitor-enter v1

    .line 242
    :try_start_9
    sget-object v0, Lhkd;->h:Lkmx;

    if-nez v0, :cond_12

    .line 243
    new-instance v0, Lkkm;

    sget-object v2, Lhkd;->g:Lhkd;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhkd;->h:Lkmx;

    .line 244
    :cond_12
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 245
    :cond_13
    sget-object p0, Lhkd;->h:Lkmx;

    goto/16 :goto_0

    .line 244
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_14
    move-object v2, v1

    goto :goto_9

    :cond_15
    move-object v2, v1

    goto :goto_8

    :cond_16
    move-object v2, v1

    goto/16 :goto_7

    :cond_17
    move-object v2, v1

    goto/16 :goto_6

    .line 76
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

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhkd;->G:Z

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

    .line 41
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhkd;->b:Lkra;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Lkra;->f:Lkra;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 22
    :cond_2
    iget v0, p0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhkd;->c:Lhii;

    if-nez v0, :cond_7

    .line 25
    sget-object v0, Lhii;->d:Lhii;

    .line 27
    :goto_3
    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILkmq;)V

    .line 28
    :cond_3
    iget v0, p0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v0, p0, Lhkd;->d:Lhii;

    if-nez v0, :cond_8

    .line 31
    sget-object v0, Lhii;->d:Lhii;

    .line 33
    :goto_4
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 34
    :cond_4
    iget v0, p0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 36
    iget-object v0, p0, Lhkd;->e:Lhkf;

    if-nez v0, :cond_9

    .line 37
    sget-object v0, Lhkf;->j:Lhkf;

    .line 39
    :goto_5
    invoke-virtual {p1, v3, v0}, Lkjo;->a(ILkmq;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lhkd;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lhkd;->b:Lkra;

    goto :goto_2

    .line 26
    :cond_7
    iget-object v0, p0, Lhkd;->c:Lhii;

    goto :goto_3

    .line 32
    :cond_8
    iget-object v0, p0, Lhkd;->d:Lhii;

    goto :goto_4

    .line 38
    :cond_9
    iget-object v0, p0, Lhkd;->e:Lhkf;

    goto :goto_5
.end method
