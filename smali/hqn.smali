.class public final Lhqn;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lhqn;",
        "Lhqo;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final f:Lhqn;

.field public static volatile g:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lhqn;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmv",
            "<",
            "Lkta;",
            "Lhqn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkta;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 202
    new-instance v0, Lhqn;

    invoke-direct {v0}, Lhqn;-><init>()V

    .line 203
    sput-object v0, Lhqn;->f:Lhqn;

    invoke-virtual {v0}, Lhqn;->g()V

    .line 204
    sget-object v6, Lkta;->f:Lkta;

    .line 205
    sget-object v7, Lhqn;->f:Lhqn;

    .line 206
    sget-object v8, Lhqn;->f:Lhqn;

    .line 207
    sget-object v3, Lkqy;->k:Lkqy;

    .line 209
    new-instance v9, Lkmv;

    new-instance v0, Lkmu;

    const/4 v1, 0x0

    const v2, 0x8a0cb9e

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmu;-><init>(Lknn;ILkqy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmv;-><init>(Lkos;Ljava/lang/Object;Lkos;Lkmu;)V

    .line 210
    sput-object v9, Lhqn;->h:Lkmv;

    .line 211
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhqn;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhqn;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 32
    iget v0, p0, Lhqn;->I:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lhqn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    iget-object v0, p0, Lhqn;->b:Lkta;

    if-nez v0, :cond_4

    .line 39
    sget-object v0, Lkta;->f:Lkta;

    .line 41
    :goto_1
    invoke-static {v2, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_1
    iget v1, p0, Lhqn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 44
    iget-object v1, p0, Lhqn;->c:Ljava/lang/String;

    .line 45
    invoke-static {v3, v1}, Lkln;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lhqn;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lhqn;->d:I

    .line 48
    invoke-static {v1, v2}, Lkln;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lhqn;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lhqn;->I:I

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lhqn;->b:Lkta;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lhqn;

    invoke-direct {p0}, Lhqn;-><init>()V

    .line 200
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    iget-byte v0, p0, Lhqn;->e:B

    .line 55
    if-ne v0, v1, :cond_1

    sget-object p0, Lhqn;->f:Lhqn;

    goto :goto_0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 57
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 59
    iget v0, p0, Lhqn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 61
    iget-object v0, p0, Lhqn;->b:Lkta;

    if-nez v0, :cond_4

    .line 62
    sget-object v0, Lkta;->f:Lkta;

    .line 64
    :goto_1
    sget v5, Lnl;->bS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0, v5, v6, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    move v0, v1

    .line 67
    :goto_2
    if-nez v0, :cond_6

    .line 68
    if-eqz v4, :cond_3

    .line 69
    iput-byte v2, p0, Lhqn;->e:B

    :cond_3
    move-object p0, v3

    .line 70
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lhqn;->b:Lkta;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 66
    goto :goto_2

    .line 71
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhqn;->e:B

    .line 72
    :cond_7
    sget-object p0, Lhqn;->f:Lhqn;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p0, Lhqo;

    .line 75
    invoke-direct {p0}, Lhqo;-><init>()V

    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p2, Lkmy;

    .line 78
    check-cast p3, Lhqn;

    .line 79
    iget-object v0, p0, Lhqn;->b:Lkta;

    iget-object v3, p3, Lhqn;->b:Lkta;

    invoke-interface {p2, v0, v3}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhqn;->b:Lkta;

    .line 81
    iget v0, p0, Lhqn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 82
    :goto_3
    iget-object v4, p0, Lhqn;->c:Ljava/lang/String;

    .line 83
    iget v3, p3, Lhqn;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 84
    :goto_4
    iget-object v5, p3, Lhqn;->c:Ljava/lang/String;

    .line 85
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqn;->c:Ljava/lang/String;

    .line 87
    iget v0, p0, Lhqn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    move v0, v1

    .line 88
    :goto_5
    iget v3, p0, Lhqn;->d:I

    .line 89
    iget v4, p3, Lhqn;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_b

    .line 90
    :goto_6
    iget v2, p3, Lhqn;->d:I

    .line 91
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhqn;->d:I

    .line 92
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 93
    iget v0, p0, Lhqn;->a:I

    iget v1, p3, Lhqn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhqn;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 81
    goto :goto_3

    :cond_9
    move v3, v2

    .line 83
    goto :goto_4

    :cond_a
    move v0, v2

    .line 87
    goto :goto_5

    :cond_b
    move v1, v2

    .line 89
    goto :goto_6

    .line 95
    :pswitch_5
    check-cast p2, Lkli;

    .line 96
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 97
    :try_start_0
    sget-boolean v0, Lhqn;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 99
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 104
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_c

    .line 105
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 107
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    sget-object p0, Lhqn;->f:Lhqn;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 106
    :cond_c
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 112
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 185
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    throw v0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 115
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 117
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    :catch_3
    move-exception v0

    .line 189
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 190
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 191
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v5, v2

    .line 120
    :cond_e
    :goto_8
    if-nez v5, :cond_14

    .line 121
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 127
    and-int/lit8 v4, v0, 0x7

    .line 128
    if-ne v4, v10, :cond_f

    move v0, v2

    .line 138
    :goto_9
    if-nez v0, :cond_e

    move v5, v1

    .line 139
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 124
    goto :goto_8

    .line 131
    :cond_f
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 132
    sget-object v6, Lkqh;->a:Lkqh;

    .line 133
    if-ne v4, v6, :cond_10

    .line 135
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 136
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 137
    :cond_10
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_9

    .line 141
    :sswitch_1
    iget v0, p0, Lhqn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 142
    iget-object v4, p0, Lhqn;->b:Lkta;

    .line 143
    sget v0, Lnl;->bX:I

    .line 144
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Lkmn;

    .line 146
    invoke-virtual {v0, v4}, Lkmn;->a(Lkmm;)Lkmn;

    .line 148
    check-cast v0, Lktb;

    move-object v4, v0

    .line 150
    :goto_a
    sget-object v0, Lkta;->f:Lkta;

    .line 152
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhqn;->b:Lkta;

    .line 153
    if-eqz v4, :cond_11

    .line 154
    iget-object v0, p0, Lhqn;->b:Lkta;

    invoke-virtual {v4, v0}, Lktb;->a(Lkmm;)Lkmn;

    .line 155
    invoke-virtual {v4}, Lktb;->a()Lkms;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhqn;->b:Lkta;

    .line 156
    :cond_11
    iget v0, p0, Lhqn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhqn;->a:I

    goto :goto_8

    .line 158
    :sswitch_2
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget v4, p0, Lhqn;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhqn;->a:I

    .line 160
    iput-object v0, p0, Lhqn;->c:Ljava/lang/String;

    goto :goto_8

    .line 162
    :sswitch_3
    invoke-virtual {p2}, Lkli;->n()I

    move-result v0

    .line 163
    invoke-static {v0}, Lhqr;->a(I)Lhqr;

    move-result-object v4

    .line 164
    if-nez v4, :cond_13

    .line 167
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 168
    sget-object v6, Lkqh;->a:Lkqh;

    .line 169
    if-ne v4, v6, :cond_12

    .line 171
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 172
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 173
    :cond_12
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 174
    invoke-virtual {v4}, Lkqh;->a()V

    .line 176
    const/16 v6, 0x18

    .line 177
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkqh;->a(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 179
    :cond_13
    iget v4, p0, Lhqn;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhqn;->a:I

    .line 180
    iput v0, p0, Lhqn;->d:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 195
    :cond_14
    :pswitch_6
    sget-object p0, Lhqn;->f:Lhqn;

    goto/16 :goto_0

    .line 196
    :pswitch_7
    sget-object v0, Lhqn;->g:Lkpd;

    if-nez v0, :cond_16

    const-class v1, Lhqn;

    monitor-enter v1

    .line 197
    :try_start_9
    sget-object v0, Lhqn;->g:Lkpd;

    if-nez v0, :cond_15

    .line 198
    new-instance v0, Lkmo;

    sget-object v2, Lhqn;->f:Lhqn;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lhqn;->g:Lkpd;

    .line 199
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 200
    :cond_16
    sget-object p0, Lhqn;->g:Lkpd;

    goto/16 :goto_0

    .line 199
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_a

    .line 52
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

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhqn;->G:Z

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

    .line 31
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhqn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhqn;->b:Lkta;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lkta;->f:Lkta;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 23
    :cond_2
    iget v0, p0, Lhqn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lhqn;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lhqn;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 28
    iget v0, p0, Lhqn;->d:I

    .line 29
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkln;->b(II)V

    .line 30
    :cond_4
    iget-object v0, p0, Lhqn;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lhqn;->b:Lkta;

    goto :goto_2
.end method
