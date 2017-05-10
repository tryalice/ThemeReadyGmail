.class public final Lksf;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lksf;",
        "Lksg;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final j:Lksf;

.field public static volatile k:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lksf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lkst;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lkno;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 262
    new-instance v0, Lksf;

    invoke-direct {v0}, Lksf;-><init>()V

    .line 263
    sput-object v0, Lksf;->j:Lksf;

    invoke-virtual {v0}, Lksf;->g()V

    .line 264
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lksf;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lknk;->b:Lknk;

    .line 5
    iput-object v0, p0, Lksf;->h:Lkno;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 44
    iget v0, p0, Lksf;->I:I

    .line 45
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 84
    :goto_0
    return v0

    .line 47
    :cond_0
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_9

    .line 50
    iget-object v0, p0, Lksf;->d:Lkst;

    if-nez v0, :cond_5

    .line 51
    sget-object v0, Lkst;->b:Lkst;

    .line 53
    :goto_1
    invoke-static {v4, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_2
    iget v2, p0, Lksf;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_1

    .line 55
    const/4 v2, 0x3

    iget v3, p0, Lksf;->e:I

    .line 56
    invoke-static {v2, v3}, Lkln;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_1
    iget v2, p0, Lksf;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 58
    iget v2, p0, Lksf;->f:I

    .line 59
    invoke-static {v5, v2}, Lkln;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_2
    iget v2, p0, Lksf;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    .line 61
    const/4 v2, 0x5

    iget v3, p0, Lksf;->g:I

    .line 62
    invoke-static {v2, v3}, Lkln;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_3
    iget v2, p0, Lksf;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_4

    .line 64
    const/4 v2, 0x6

    .line 65
    iget-object v3, p0, Lksf;->c:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lkln;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    .line 68
    :goto_3
    iget-object v3, p0, Lksf;->h:Lkno;

    invoke-interface {v3}, Lkno;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 69
    iget-object v3, p0, Lksf;->h:Lkno;

    .line 70
    invoke-interface {v3, v1}, Lkno;->c(I)I

    move-result v3

    invoke-static {v3}, Lkln;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 52
    :cond_5
    iget-object v0, p0, Lksf;->d:Lkst;

    goto :goto_1

    .line 72
    :cond_6
    add-int/2addr v0, v2

    .line 74
    iget-object v1, p0, Lksf;->h:Lkno;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 76
    iget v1, p0, Lksf;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 78
    invoke-static {v6}, Lkln;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget v1, p0, Lksf;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 80
    const/16 v1, 0x9

    iget v2, p0, Lksf;->b:I

    .line 81
    invoke-static {v1, v2}, Lkln;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget-object v1, p0, Lksf;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lksf;->I:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 85
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 261
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 86
    :pswitch_0
    new-instance p0, Lksf;

    invoke-direct {p0}, Lksf;-><init>()V

    .line 260
    :cond_0
    :goto_0
    return-object p0

    .line 87
    :pswitch_1
    sget-object p0, Lksf;->j:Lksf;

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lksf;->h:Lkno;

    invoke-interface {v0}, Lkno;->b()V

    move-object p0, v3

    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    new-instance p0, Lksg;

    .line 91
    invoke-direct {p0}, Lksg;-><init>()V

    goto :goto_0

    .line 93
    :pswitch_4
    check-cast p2, Lkmy;

    .line 94
    check-cast p3, Lksf;

    .line 96
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 97
    :goto_1
    iget v4, p0, Lksf;->b:I

    .line 98
    iget v3, p3, Lksf;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 99
    :goto_2
    iget v5, p3, Lksf;->b:I

    .line 100
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksf;->b:I

    .line 102
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 103
    :goto_3
    iget-object v4, p0, Lksf;->c:Ljava/lang/String;

    .line 104
    iget v3, p3, Lksf;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 105
    :goto_4
    iget-object v5, p3, Lksf;->c:Ljava/lang/String;

    .line 106
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksf;->c:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lksf;->d:Lkst;

    iget-object v3, p3, Lksf;->d:Lkst;

    invoke-interface {p2, v0, v3}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lkst;

    iput-object v0, p0, Lksf;->d:Lkst;

    .line 109
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 110
    :goto_5
    iget v4, p0, Lksf;->e:I

    .line 111
    iget v3, p3, Lksf;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_6

    move v3, v1

    .line 112
    :goto_6
    iget v5, p3, Lksf;->e:I

    .line 113
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksf;->e:I

    .line 115
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 116
    :goto_7
    iget v4, p0, Lksf;->f:I

    .line 117
    iget v3, p3, Lksf;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 118
    :goto_8
    iget v5, p3, Lksf;->f:I

    .line 119
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksf;->f:I

    .line 121
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 122
    :goto_9
    iget v4, p0, Lksf;->g:I

    .line 123
    iget v3, p3, Lksf;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 124
    :goto_a
    iget v5, p3, Lksf;->g:I

    .line 125
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksf;->g:I

    .line 126
    iget-object v0, p0, Lksf;->h:Lkno;

    iget-object v3, p3, Lksf;->h:Lkno;

    invoke-interface {p2, v0, v3}, Lkmy;->a(Lkno;Lkno;)Lkno;

    move-result-object v0

    iput-object v0, p0, Lksf;->h:Lkno;

    .line 128
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 129
    :goto_b
    iget-boolean v3, p0, Lksf;->i:Z

    .line 130
    iget v4, p3, Lksf;->a:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_c

    .line 131
    :goto_c
    iget-boolean v2, p3, Lksf;->i:Z

    .line 132
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lksf;->i:Z

    .line 133
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 134
    iget v0, p0, Lksf;->a:I

    iget v1, p3, Lksf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lksf;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 96
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 98
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 102
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 104
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 109
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 111
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 115
    goto :goto_7

    :cond_8
    move v3, v2

    .line 117
    goto :goto_8

    :cond_9
    move v0, v2

    .line 121
    goto :goto_9

    :cond_a
    move v3, v2

    .line 123
    goto :goto_a

    :cond_b
    move v0, v2

    .line 128
    goto :goto_b

    :cond_c
    move v1, v2

    .line 130
    goto :goto_c

    .line 136
    :pswitch_5
    check-cast p2, Lkli;

    .line 137
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 138
    :try_start_0
    sget-boolean v0, Lksf;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 140
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 145
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_d

    .line 146
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 148
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    sget-object p0, Lksf;->j:Lksf;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 147
    :cond_d
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 153
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    :catch_1
    move-exception v0

    .line 244
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 245
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 247
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    :catchall_0
    move-exception v0

    throw v0

    .line 154
    :catch_2
    move-exception v0

    .line 155
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 156
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 158
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    :catch_3
    move-exception v0

    .line 249
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 250
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 251
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 253
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v5, v2

    .line 161
    :cond_f
    :goto_e
    if-nez v5, :cond_18

    .line 162
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 163
    sparse-switch v0, :sswitch_data_0

    .line 168
    and-int/lit8 v4, v0, 0x7

    .line 169
    if-ne v4, v8, :cond_10

    move v0, v2

    .line 179
    :goto_f
    if-nez v0, :cond_f

    move v5, v1

    .line 180
    goto :goto_e

    :sswitch_0
    move v5, v1

    .line 165
    goto :goto_e

    .line 172
    :cond_10
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 173
    sget-object v6, Lkqh;->a:Lkqh;

    .line 174
    if-ne v4, v6, :cond_11

    .line 176
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 177
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 178
    :cond_11
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_f

    .line 182
    :sswitch_1
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1b

    .line 183
    iget-object v4, p0, Lksf;->d:Lkst;

    .line 184
    sget v0, Lnl;->bX:I

    .line 185
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Lkmn;

    .line 187
    invoke-virtual {v0, v4}, Lkmn;->a(Lkmm;)Lkmn;

    .line 189
    check-cast v0, Lksu;

    move-object v4, v0

    .line 191
    :goto_10
    sget-object v0, Lkst;->b:Lkst;

    .line 193
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lkst;

    iput-object v0, p0, Lksf;->d:Lkst;

    .line 194
    if-eqz v4, :cond_12

    .line 195
    iget-object v0, p0, Lksf;->d:Lkst;

    invoke-virtual {v4, v0}, Lksu;->a(Lkmm;)Lkmn;

    .line 196
    invoke-virtual {v4}, Lksu;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lkst;

    iput-object v0, p0, Lksf;->d:Lkst;

    .line 197
    :cond_12
    iget v0, p0, Lksf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lksf;->a:I

    goto :goto_e

    .line 199
    :sswitch_2
    iget v0, p0, Lksf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lksf;->a:I

    .line 200
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Lksf;->e:I

    goto :goto_e

    .line 202
    :sswitch_3
    iget v0, p0, Lksf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lksf;->a:I

    .line 203
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Lksf;->f:I

    goto :goto_e

    .line 205
    :sswitch_4
    iget v0, p0, Lksf;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lksf;->a:I

    .line 206
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Lksf;->g:I

    goto/16 :goto_e

    .line 208
    :sswitch_5
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget v4, p0, Lksf;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lksf;->a:I

    .line 210
    iput-object v0, p0, Lksf;->c:Ljava/lang/String;

    goto/16 :goto_e

    .line 212
    :sswitch_6
    iget-object v0, p0, Lksf;->h:Lkno;

    invoke-interface {v0}, Lkno;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 213
    iget-object v4, p0, Lksf;->h:Lkno;

    .line 215
    invoke-interface {v4}, Lkno;->size()I

    move-result v0

    .line 216
    if-nez v0, :cond_14

    .line 217
    const/16 v0, 0xa

    .line 218
    :goto_11
    invoke-interface {v4, v0}, Lkno;->b(I)Lkno;

    move-result-object v0

    .line 219
    iput-object v0, p0, Lksf;->h:Lkno;

    .line 220
    :cond_13
    iget-object v0, p0, Lksf;->h:Lkno;

    invoke-virtual {p2}, Lkli;->f()I

    move-result v4

    invoke-interface {v0, v4}, Lkno;->d(I)V

    goto/16 :goto_e

    .line 217
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_11

    .line 222
    :sswitch_7
    invoke-virtual {p2}, Lkli;->s()I

    move-result v0

    .line 223
    invoke-virtual {p2, v0}, Lkli;->c(I)I

    move-result v4

    .line 224
    iget-object v0, p0, Lksf;->h:Lkno;

    invoke-interface {v0}, Lkno;->a()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p2}, Lkli;->u()I

    move-result v0

    if-lez v0, :cond_15

    .line 225
    iget-object v6, p0, Lksf;->h:Lkno;

    .line 227
    invoke-interface {v6}, Lkno;->size()I

    move-result v0

    .line 228
    if-nez v0, :cond_16

    .line 229
    const/16 v0, 0xa

    .line 230
    :goto_12
    invoke-interface {v6, v0}, Lkno;->b(I)Lkno;

    move-result-object v0

    .line 231
    iput-object v0, p0, Lksf;->h:Lkno;

    .line 232
    :cond_15
    :goto_13
    invoke-virtual {p2}, Lkli;->u()I

    move-result v0

    if-lez v0, :cond_17

    .line 233
    iget-object v0, p0, Lksf;->h:Lkno;

    invoke-virtual {p2}, Lkli;->f()I

    move-result v6

    invoke-interface {v0, v6}, Lkno;->d(I)V

    goto :goto_13

    .line 229
    :cond_16
    mul-int/lit8 v0, v0, 0x2

    goto :goto_12

    .line 234
    :cond_17
    invoke-virtual {p2, v4}, Lkli;->d(I)V

    goto/16 :goto_e

    .line 236
    :sswitch_8
    iget v0, p0, Lksf;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lksf;->a:I

    .line 237
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lksf;->i:Z

    goto/16 :goto_e

    .line 239
    :sswitch_9
    iget v0, p0, Lksf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksf;->a:I

    .line 240
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Lksf;->b:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 255
    :cond_18
    :pswitch_6
    sget-object p0, Lksf;->j:Lksf;

    goto/16 :goto_0

    .line 256
    :pswitch_7
    sget-object v0, Lksf;->k:Lkpd;

    if-nez v0, :cond_1a

    const-class v1, Lksf;

    monitor-enter v1

    .line 257
    :try_start_9
    sget-object v0, Lksf;->k:Lkpd;

    if-nez v0, :cond_19

    .line 258
    new-instance v0, Lkmo;

    sget-object v2, Lksf;->j:Lksf;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lksf;->k:Lkpd;

    .line 259
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 260
    :cond_1a
    sget-object p0, Lksf;->k:Lkpd;

    goto/16 :goto_0

    .line 259
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1b
    move-object v4, v3

    goto/16 :goto_10

    .line 85
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

    .line 163
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
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 7
    sget-boolean v0, Lksf;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkpg;->a:Lkpg;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 43
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 21
    iget-object v0, p0, Lksf;->d:Lkst;

    if-nez v0, :cond_7

    .line 22
    sget-object v0, Lkst;->b:Lkst;

    .line 24
    :goto_2
    invoke-virtual {p1, v2, v0}, Lkln;->a(ILkos;)V

    .line 25
    :cond_2
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lksf;->e:I

    invoke-virtual {p1, v0, v1}, Lkln;->b(II)V

    .line 27
    :cond_3
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 28
    iget v0, p0, Lksf;->f:I

    invoke-virtual {p1, v3, v0}, Lkln;->b(II)V

    .line 29
    :cond_4
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Lksf;->g:I

    invoke-virtual {p1, v0, v1}, Lkln;->b(II)V

    .line 31
    :cond_5
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_6

    .line 32
    const/4 v0, 0x6

    .line 33
    iget-object v1, p0, Lksf;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 35
    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lksf;->h:Lkno;

    invoke-interface {v1}, Lkno;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lksf;->h:Lkno;

    invoke-interface {v2, v0}, Lkno;->c(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lkln;->b(II)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 23
    :cond_7
    iget-object v0, p0, Lksf;->d:Lkst;

    goto :goto_2

    .line 38
    :cond_8
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 39
    iget-boolean v0, p0, Lksf;->i:Z

    invoke-virtual {p1, v4, v0}, Lkln;->a(IZ)V

    .line 40
    :cond_9
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 41
    const/16 v0, 0x9

    iget v1, p0, Lksf;->b:I

    invoke-virtual {p1, v0, v1}, Lkln;->b(II)V

    .line 42
    :cond_a
    iget-object v0, p0, Lksf;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto/16 :goto_1
.end method
