.class public final Ljfv;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Ljfv;",
        "Ljfw;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final g:Ljfv;

.field public static volatile h:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Ljfv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkkz;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Ljfv;

    invoke-direct {v0}, Ljfv;-><init>()V

    .line 231
    sput-object v0, Ljfv;->g:Ljfv;

    invoke-virtual {v0}, Ljfv;->g()V

    .line 232
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    sget-object v0, Lkkz;->a:Lkkz;

    iput-object v0, p0, Ljfv;->d:Lkkz;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljfv;->e:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34
    iget v0, p0, Ljfv;->I:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Ljfv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    iget v0, p0, Ljfv;->b:I

    .line 39
    invoke-static {v2, v0}, Lkln;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_1
    iget v1, p0, Ljfv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 41
    iget v1, p0, Ljfv;->c:I

    .line 42
    invoke-static {v3, v1}, Lkln;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Ljfv;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Ljfv;->d:Lkkz;

    .line 45
    invoke-static {v1, v2}, Lkln;->c(ILkkz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Ljfv;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 47
    const/4 v1, 0x5

    .line 48
    iget-object v2, p0, Ljfv;->e:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lkln;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Ljfv;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 51
    const/4 v1, 0x7

    iget v2, p0, Ljfv;->f:I

    .line 52
    invoke-static {v1, v2}, Lkln;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Ljfv;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Ljfv;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x10

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Ljfv;

    invoke-direct {p0}, Ljfv;-><init>()V

    .line 228
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Ljfv;->g:Ljfv;

    goto :goto_0

    .line 59
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Ljfw;

    .line 61
    invoke-direct {p0}, Ljfw;-><init>()V

    goto :goto_0

    .line 63
    :pswitch_4
    check-cast p2, Lkmy;

    .line 64
    check-cast p3, Ljfv;

    .line 66
    iget v0, p0, Ljfv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 67
    :goto_1
    iget v4, p0, Ljfv;->b:I

    .line 68
    iget v3, p3, Ljfv;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 69
    :goto_2
    iget v5, p3, Ljfv;->b:I

    .line 70
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljfv;->b:I

    .line 72
    iget v0, p0, Ljfv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 73
    :goto_3
    iget v4, p0, Ljfv;->c:I

    .line 74
    iget v3, p3, Ljfv;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 75
    :goto_4
    iget v5, p3, Ljfv;->c:I

    .line 76
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljfv;->c:I

    .line 78
    iget v0, p0, Ljfv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 79
    :goto_5
    iget-object v4, p0, Ljfv;->d:Lkkz;

    .line 80
    iget v3, p3, Ljfv;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 81
    :goto_6
    iget-object v5, p3, Ljfv;->d:Lkkz;

    .line 82
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLkkz;ZLkkz;)Lkkz;

    move-result-object v0

    iput-object v0, p0, Ljfv;->d:Lkkz;

    .line 84
    iget v0, p0, Ljfv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 85
    :goto_7
    iget-object v4, p0, Ljfv;->e:Ljava/lang/String;

    .line 86
    iget v3, p3, Ljfv;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v6, :cond_8

    move v3, v1

    .line 87
    :goto_8
    iget-object v5, p3, Ljfv;->e:Ljava/lang/String;

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfv;->e:Ljava/lang/String;

    .line 90
    iget v0, p0, Ljfv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 91
    :goto_9
    iget v3, p0, Ljfv;->f:I

    .line 92
    iget v4, p3, Ljfv;->a:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_a

    .line 93
    :goto_a
    iget v2, p3, Ljfv;->f:I

    .line 94
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljfv;->f:I

    .line 95
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 96
    iget v0, p0, Ljfv;->a:I

    iget v1, p3, Ljfv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljfv;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 66
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 68
    goto :goto_2

    :cond_3
    move v0, v2

    .line 72
    goto :goto_3

    :cond_4
    move v3, v2

    .line 74
    goto :goto_4

    :cond_5
    move v0, v2

    .line 78
    goto :goto_5

    :cond_6
    move v3, v2

    .line 80
    goto :goto_6

    :cond_7
    move v0, v2

    .line 84
    goto :goto_7

    :cond_8
    move v3, v2

    .line 86
    goto :goto_8

    :cond_9
    move v0, v2

    .line 90
    goto :goto_9

    :cond_a
    move v1, v2

    .line 92
    goto :goto_a

    .line 98
    :pswitch_5
    check-cast p2, Lkli;

    .line 99
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 100
    :try_start_0
    sget-boolean v0, Ljfv;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 102
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 107
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_b

    .line 108
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 110
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    sget-object p0, Ljfv;->g:Ljfv;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 109
    :cond_b
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 115
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 213
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    throw v0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 118
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 120
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    :catch_3
    move-exception v0

    .line 217
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 218
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 219
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v3, v2

    .line 123
    :cond_d
    :goto_c
    if-nez v3, :cond_16

    .line 124
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 130
    and-int/lit8 v4, v0, 0x7

    .line 131
    if-ne v4, v8, :cond_e

    move v0, v2

    .line 141
    :goto_d
    if-nez v0, :cond_d

    move v3, v1

    .line 142
    goto :goto_c

    :sswitch_0
    move v3, v1

    .line 127
    goto :goto_c

    .line 134
    :cond_e
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 135
    sget-object v5, Lkqh;->a:Lkqh;

    .line 136
    if-ne v4, v5, :cond_f

    .line 138
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 139
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 140
    :cond_f
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_d

    .line 143
    :sswitch_1
    invoke-virtual {p2}, Lkli;->n()I

    move-result v0

    .line 144
    invoke-static {v0}, Ljfr;->a(I)Ljfr;

    move-result-object v4

    .line 145
    if-nez v4, :cond_11

    .line 148
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 149
    sget-object v5, Lkqh;->a:Lkqh;

    .line 150
    if-ne v4, v5, :cond_10

    .line 152
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 153
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 154
    :cond_10
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 155
    invoke-virtual {v4}, Lkqh;->a()V

    .line 157
    const/16 v5, 0x8

    .line 158
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkqh;->a(ILjava/lang/Object;)V

    goto :goto_c

    .line 160
    :cond_11
    iget v4, p0, Ljfv;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljfv;->a:I

    .line 161
    iput v0, p0, Ljfv;->b:I

    goto :goto_c

    .line 163
    :sswitch_2
    invoke-virtual {p2}, Lkli;->n()I

    move-result v0

    .line 164
    invoke-static {v0}, Ljfx;->a(I)Ljfx;

    move-result-object v4

    .line 165
    if-nez v4, :cond_13

    .line 168
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 169
    sget-object v5, Lkqh;->a:Lkqh;

    .line 170
    if-ne v4, v5, :cond_12

    .line 172
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 173
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 174
    :cond_12
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 175
    invoke-virtual {v4}, Lkqh;->a()V

    .line 177
    const/16 v5, 0x10

    .line 178
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkqh;->a(ILjava/lang/Object;)V

    goto :goto_c

    .line 180
    :cond_13
    iget v4, p0, Ljfv;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljfv;->a:I

    .line 181
    iput v0, p0, Ljfv;->c:I

    goto/16 :goto_c

    .line 183
    :sswitch_3
    iget v0, p0, Ljfv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljfv;->a:I

    .line 184
    invoke-virtual {p2}, Lkli;->l()Lkkz;

    move-result-object v0

    iput-object v0, p0, Ljfv;->d:Lkkz;

    goto/16 :goto_c

    .line 186
    :sswitch_4
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 187
    iget v4, p0, Ljfv;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ljfv;->a:I

    .line 188
    iput-object v0, p0, Ljfv;->e:Ljava/lang/String;

    goto/16 :goto_c

    .line 190
    :sswitch_5
    invoke-virtual {p2}, Lkli;->n()I

    move-result v0

    .line 191
    invoke-static {v0}, Ljft;->a(I)Ljft;

    move-result-object v4

    .line 192
    if-nez v4, :cond_15

    .line 195
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 196
    sget-object v5, Lkqh;->a:Lkqh;

    .line 197
    if-ne v4, v5, :cond_14

    .line 199
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 200
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 201
    :cond_14
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 202
    invoke-virtual {v4}, Lkqh;->a()V

    .line 204
    const/16 v5, 0x38

    .line 205
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkqh;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 207
    :cond_15
    iget v4, p0, Ljfv;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Ljfv;->a:I

    .line 208
    iput v0, p0, Ljfv;->f:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 223
    :cond_16
    :pswitch_6
    sget-object p0, Ljfv;->g:Ljfv;

    goto/16 :goto_0

    .line 224
    :pswitch_7
    sget-object v0, Ljfv;->h:Lkpd;

    if-nez v0, :cond_18

    const-class v1, Ljfv;

    monitor-enter v1

    .line 225
    :try_start_9
    sget-object v0, Ljfv;->h:Lkpd;

    if-nez v0, :cond_17

    .line 226
    new-instance v0, Lkmo;

    sget-object v2, Ljfv;->g:Ljfv;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Ljfv;->h:Lkpd;

    .line 227
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 228
    :cond_18
    sget-object p0, Ljfv;->h:Lkpd;

    goto/16 :goto_0

    .line 227
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 56
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

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x38 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Ljfv;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lkpg;->a:Lkpg;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 33
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Ljfv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Ljfv;->b:I

    .line 19
    invoke-virtual {p1, v1, v0}, Lkln;->b(II)V

    .line 20
    :cond_2
    iget v0, p0, Ljfv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget v0, p0, Ljfv;->c:I

    .line 22
    invoke-virtual {p1, v2, v0}, Lkln;->b(II)V

    .line 23
    :cond_3
    iget v0, p0, Ljfv;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Ljfv;->d:Lkkz;

    invoke-virtual {p1, v0, v1}, Lkln;->a(ILkkz;)V

    .line 25
    :cond_4
    iget v0, p0, Ljfv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 26
    const/4 v0, 0x5

    .line 27
    iget-object v1, p0, Ljfv;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget v0, p0, Ljfv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 30
    iget v0, p0, Ljfv;->f:I

    .line 31
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lkln;->b(II)V

    .line 32
    :cond_6
    iget-object v0, p0, Ljfv;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1
.end method
