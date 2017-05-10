.class public final Lksp;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lksp;",
        "Lksq;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final f:Lksp;

.field public static volatile g:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lksp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lksp;

    invoke-direct {v0}, Lksp;-><init>()V

    .line 193
    sput-object v0, Lksp;->f:Lksp;

    invoke-virtual {v0}, Lksp;->g()V

    .line 194
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lksp;->I:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lksp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 34
    iget v0, p0, Lksp;->b:I

    .line 35
    invoke-static {v2, v0}, Lkln;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget v1, p0, Lksp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 37
    iget v1, p0, Lksp;->c:I

    .line 38
    invoke-static {v3, v1}, Lkln;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lksp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lksp;->d:I

    .line 41
    invoke-static {v1, v2}, Lkln;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lksp;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 45
    iget-object v1, p0, Lksp;->e:Lkrx;

    if-nez v1, :cond_5

    .line 46
    sget-object v1, Lkrx;->b:Lkrx;

    .line 48
    :goto_1
    invoke-static {v4, v1}, Lkln;->c(ILkos;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lksp;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lksp;->I:I

    goto :goto_0

    .line 47
    :cond_5
    iget-object v1, p0, Lksp;->e:Lkrx;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lksp;

    invoke-direct {p0}, Lksp;-><init>()V

    .line 190
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lksp;->f:Lksp;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Lksq;

    .line 57
    invoke-direct {p0}, Lksq;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lkmy;

    .line 60
    check-cast p3, Lksp;

    .line 62
    iget v0, p0, Lksp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 63
    :goto_1
    iget v4, p0, Lksp;->b:I

    .line 64
    iget v3, p3, Lksp;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 65
    :goto_2
    iget v5, p3, Lksp;->b:I

    .line 66
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksp;->b:I

    .line 68
    iget v0, p0, Lksp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 69
    :goto_3
    iget v4, p0, Lksp;->c:I

    .line 70
    iget v3, p3, Lksp;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 71
    :goto_4
    iget v5, p3, Lksp;->c:I

    .line 72
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksp;->c:I

    .line 74
    iget v0, p0, Lksp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 75
    :goto_5
    iget v3, p0, Lksp;->d:I

    .line 76
    iget v4, p3, Lksp;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_6

    .line 77
    :goto_6
    iget v2, p3, Lksp;->d:I

    .line 78
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksp;->d:I

    .line 79
    iget-object v0, p0, Lksp;->e:Lkrx;

    iget-object v1, p3, Lksp;->e:Lkrx;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lkrx;

    iput-object v0, p0, Lksp;->e:Lkrx;

    .line 80
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 81
    iget v0, p0, Lksp;->a:I

    iget v1, p3, Lksp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lksp;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    :cond_2
    move v3, v2

    .line 64
    goto :goto_2

    :cond_3
    move v0, v2

    .line 68
    goto :goto_3

    :cond_4
    move v3, v2

    .line 70
    goto :goto_4

    :cond_5
    move v0, v2

    .line 74
    goto :goto_5

    :cond_6
    move v1, v2

    .line 76
    goto :goto_6

    .line 83
    :pswitch_5
    check-cast p2, Lkli;

    .line 84
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 85
    :try_start_0
    sget-boolean v0, Lksp;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 87
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 92
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_7

    .line 93
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 95
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    sget-object p0, Lksp;->f:Lksp;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :cond_7
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 100
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 175
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    throw v0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 103
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 105
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :catch_3
    move-exception v0

    .line 179
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 181
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v5, v2

    .line 108
    :cond_9
    :goto_8
    if-nez v5, :cond_f

    .line 109
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 115
    and-int/lit8 v4, v0, 0x7

    .line 116
    if-ne v4, v10, :cond_a

    move v0, v2

    .line 126
    :goto_9
    if-nez v0, :cond_9

    move v5, v1

    .line 127
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 112
    goto :goto_8

    .line 119
    :cond_a
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 120
    sget-object v6, Lkqh;->a:Lkqh;

    .line 121
    if-ne v4, v6, :cond_b

    .line 123
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 124
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 125
    :cond_b
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_9

    .line 128
    :sswitch_1
    invoke-virtual {p2}, Lkli;->n()I

    move-result v0

    .line 129
    invoke-static {v0}, Lksr;->a(I)Lksr;

    move-result-object v4

    .line 130
    if-nez v4, :cond_d

    .line 133
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 134
    sget-object v6, Lkqh;->a:Lkqh;

    .line 135
    if-ne v4, v6, :cond_c

    .line 137
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 138
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 139
    :cond_c
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 140
    invoke-virtual {v4}, Lkqh;->a()V

    .line 142
    const/16 v6, 0x8

    .line 143
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkqh;->a(ILjava/lang/Object;)V

    goto :goto_8

    .line 145
    :cond_d
    iget v4, p0, Lksp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lksp;->a:I

    .line 146
    iput v0, p0, Lksp;->b:I

    goto :goto_8

    .line 148
    :sswitch_2
    iget v0, p0, Lksp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lksp;->a:I

    .line 149
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Lksp;->c:I

    goto :goto_8

    .line 151
    :sswitch_3
    iget v0, p0, Lksp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lksp;->a:I

    .line 152
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Lksp;->d:I

    goto :goto_8

    .line 155
    :sswitch_4
    iget v0, p0, Lksp;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_12

    .line 156
    iget-object v4, p0, Lksp;->e:Lkrx;

    .line 157
    sget v0, Lnl;->bX:I

    .line 158
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lkmn;

    .line 160
    invoke-virtual {v0, v4}, Lkmn;->a(Lkmm;)Lkmn;

    .line 162
    check-cast v0, Lkry;

    move-object v4, v0

    .line 164
    :goto_a
    sget-object v0, Lkrx;->b:Lkrx;

    .line 166
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lkrx;

    iput-object v0, p0, Lksp;->e:Lkrx;

    .line 167
    if-eqz v4, :cond_e

    .line 168
    iget-object v0, p0, Lksp;->e:Lkrx;

    invoke-virtual {v4, v0}, Lkry;->a(Lkmm;)Lkmn;

    .line 169
    invoke-virtual {v4}, Lkry;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lkrx;

    iput-object v0, p0, Lksp;->e:Lkrx;

    .line 170
    :cond_e
    iget v0, p0, Lksp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lksp;->a:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 185
    :cond_f
    :pswitch_6
    sget-object p0, Lksp;->f:Lksp;

    goto/16 :goto_0

    .line 186
    :pswitch_7
    sget-object v0, Lksp;->g:Lkpd;

    if-nez v0, :cond_11

    const-class v1, Lksp;

    monitor-enter v1

    .line 187
    :try_start_9
    sget-object v0, Lksp;->g:Lkpd;

    if-nez v0, :cond_10

    .line 188
    new-instance v0, Lkmo;

    sget-object v2, Lksp;->f:Lksp;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lksp;->g:Lkpd;

    .line 189
    :cond_10
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 190
    :cond_11
    sget-object p0, Lksp;->g:Lkpd;

    goto/16 :goto_0

    .line 189
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_12
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

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lksp;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkpg;->a:Lkpg;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 10
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 29
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lksp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Lksp;->b:I

    .line 17
    invoke-virtual {p1, v1, v0}, Lkln;->b(II)V

    .line 18
    :cond_2
    iget v0, p0, Lksp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19
    iget v0, p0, Lksp;->c:I

    invoke-virtual {p1, v2, v0}, Lkln;->b(II)V

    .line 20
    :cond_3
    iget v0, p0, Lksp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lksp;->d:I

    invoke-virtual {p1, v0, v1}, Lkln;->b(II)V

    .line 22
    :cond_4
    iget v0, p0, Lksp;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 24
    iget-object v0, p0, Lksp;->e:Lkrx;

    if-nez v0, :cond_6

    .line 25
    sget-object v0, Lkrx;->b:Lkrx;

    .line 27
    :goto_2
    invoke-virtual {p1, v3, v0}, Lkln;->a(ILkos;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lksp;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1

    .line 26
    :cond_6
    iget-object v0, p0, Lksp;->e:Lkrx;

    goto :goto_2
.end method
