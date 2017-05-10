.class public final Lhis;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lhis;",
        "Lhit;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final g:Lhis;

.field public static volatile h:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lhis;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lhis;

    invoke-direct {v0}, Lhis;-><init>()V

    .line 204
    sput-object v0, Lhis;->g:Lhis;

    invoke-virtual {v0}, Lhis;->g()V

    .line 205
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhis;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhis;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhis;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    iget v0, p0, Lhis;->I:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lhis;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v0, p0, Lhis;->b:Ljava/lang/String;

    .line 43
    invoke-static {v2, v0}, Lkln;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_1
    iget v1, p0, Lhis;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 46
    iget-object v1, p0, Lhis;->c:Ljava/lang/String;

    .line 47
    invoke-static {v3, v1}, Lkln;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lhis;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_3

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Lhis;->d:I

    .line 50
    invoke-static {v1, v2}, Lkln;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lhis;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 52
    const/4 v1, 0x6

    .line 53
    iget-object v2, p0, Lhis;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lkln;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lhis;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 57
    invoke-static {v4}, Lkln;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lhis;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lhis;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lhis;

    invoke-direct {p0}, Lhis;-><init>()V

    .line 201
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lhis;->g:Lhis;

    goto :goto_0

    .line 64
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Lhit;

    .line 66
    invoke-direct {p0}, Lhit;-><init>()V

    goto :goto_0

    .line 68
    :pswitch_4
    check-cast p2, Lkmy;

    .line 69
    check-cast p3, Lhis;

    .line 71
    iget v0, p0, Lhis;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 72
    :goto_1
    iget-object v4, p0, Lhis;->b:Ljava/lang/String;

    .line 73
    iget v3, p3, Lhis;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 74
    :goto_2
    iget-object v5, p3, Lhis;->b:Ljava/lang/String;

    .line 75
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhis;->b:Ljava/lang/String;

    .line 77
    iget v0, p0, Lhis;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 78
    :goto_3
    iget-object v4, p0, Lhis;->c:Ljava/lang/String;

    .line 79
    iget v3, p3, Lhis;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 80
    :goto_4
    iget-object v5, p3, Lhis;->c:Ljava/lang/String;

    .line 81
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhis;->c:Ljava/lang/String;

    .line 83
    iget v0, p0, Lhis;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 84
    :goto_5
    iget v4, p0, Lhis;->d:I

    .line 85
    iget v3, p3, Lhis;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_6

    move v3, v1

    .line 86
    :goto_6
    iget v5, p3, Lhis;->d:I

    .line 87
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhis;->d:I

    .line 89
    iget v0, p0, Lhis;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 90
    :goto_7
    iget-object v4, p0, Lhis;->e:Ljava/lang/String;

    .line 91
    iget v3, p3, Lhis;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 92
    :goto_8
    iget-object v5, p3, Lhis;->e:Ljava/lang/String;

    .line 93
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhis;->e:Ljava/lang/String;

    .line 95
    iget v0, p0, Lhis;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 96
    :goto_9
    iget-boolean v3, p0, Lhis;->f:Z

    .line 97
    iget v4, p3, Lhis;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    .line 98
    :goto_a
    iget-boolean v2, p3, Lhis;->f:Z

    .line 99
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhis;->f:Z

    .line 100
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 101
    iget v0, p0, Lhis;->a:I

    iget v1, p3, Lhis;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhis;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 73
    goto :goto_2

    :cond_3
    move v0, v2

    .line 77
    goto :goto_3

    :cond_4
    move v3, v2

    .line 79
    goto :goto_4

    :cond_5
    move v0, v2

    .line 83
    goto :goto_5

    :cond_6
    move v3, v2

    .line 85
    goto :goto_6

    :cond_7
    move v0, v2

    .line 89
    goto :goto_7

    :cond_8
    move v3, v2

    .line 91
    goto :goto_8

    :cond_9
    move v0, v2

    .line 95
    goto :goto_9

    :cond_a
    move v1, v2

    .line 97
    goto :goto_a

    .line 103
    :pswitch_5
    check-cast p2, Lkli;

    .line 104
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 105
    :try_start_0
    sget-boolean v0, Lhis;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 107
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 112
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_b

    .line 113
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 115
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    sget-object p0, Lhis;->g:Lhis;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 114
    :cond_b
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 120
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 186
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    throw v0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 123
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 125
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    :catch_3
    move-exception v0

    .line 190
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 191
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 192
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v3, v2

    .line 128
    :cond_d
    :goto_c
    if-nez v3, :cond_12

    .line 129
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 135
    and-int/lit8 v4, v0, 0x7

    .line 136
    const/4 v5, 0x4

    if-ne v4, v5, :cond_e

    move v0, v2

    .line 146
    :goto_d
    if-nez v0, :cond_d

    move v3, v1

    .line 147
    goto :goto_c

    :sswitch_0
    move v3, v1

    .line 132
    goto :goto_c

    .line 139
    :cond_e
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 140
    sget-object v5, Lkqh;->a:Lkqh;

    .line 141
    if-ne v4, v5, :cond_f

    .line 143
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 144
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 145
    :cond_f
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_d

    .line 148
    :sswitch_1
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget v4, p0, Lhis;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhis;->a:I

    .line 150
    iput-object v0, p0, Lhis;->b:Ljava/lang/String;

    goto :goto_c

    .line 152
    :sswitch_2
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget v4, p0, Lhis;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhis;->a:I

    .line 154
    iput-object v0, p0, Lhis;->c:Ljava/lang/String;

    goto :goto_c

    .line 156
    :sswitch_3
    invoke-virtual {p2}, Lkli;->n()I

    move-result v0

    .line 157
    invoke-static {v0}, Lhiu;->a(I)Lhiu;

    move-result-object v4

    .line 158
    if-nez v4, :cond_11

    .line 161
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 162
    sget-object v5, Lkqh;->a:Lkqh;

    .line 163
    if-ne v4, v5, :cond_10

    .line 165
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 166
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 167
    :cond_10
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 168
    invoke-virtual {v4}, Lkqh;->a()V

    .line 170
    const/16 v5, 0x28

    .line 171
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkqh;->a(ILjava/lang/Object;)V

    goto :goto_c

    .line 173
    :cond_11
    iget v4, p0, Lhis;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lhis;->a:I

    .line 174
    iput v0, p0, Lhis;->d:I

    goto :goto_c

    .line 176
    :sswitch_4
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget v4, p0, Lhis;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lhis;->a:I

    .line 178
    iput-object v0, p0, Lhis;->e:Ljava/lang/String;

    goto :goto_c

    .line 180
    :sswitch_5
    iget v0, p0, Lhis;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhis;->a:I

    .line 181
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhis;->f:Z
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 196
    :cond_12
    :pswitch_6
    sget-object p0, Lhis;->g:Lhis;

    goto/16 :goto_0

    .line 197
    :pswitch_7
    sget-object v0, Lhis;->h:Lkpd;

    if-nez v0, :cond_14

    const-class v1, Lhis;

    monitor-enter v1

    .line 198
    :try_start_9
    sget-object v0, Lhis;->h:Lkpd;

    if-nez v0, :cond_13

    .line 199
    new-instance v0, Lkmo;

    sget-object v2, Lhis;->g:Lhis;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lhis;->h:Lkpd;

    .line 200
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 201
    :cond_14
    sget-object p0, Lhis;->h:Lkpd;

    goto/16 :goto_0

    .line 200
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 61
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

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x28 -> :sswitch_3
        0x32 -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lhis;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lkpg;->a:Lkpg;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 36
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lhis;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lhis;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lhis;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhis;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lhis;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_4

    .line 27
    iget v0, p0, Lhis;->d:I

    .line 28
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lkln;->b(II)V

    .line 29
    :cond_4
    iget v0, p0, Lhis;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lhis;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lhis;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 34
    iget-boolean v0, p0, Lhis;->f:Z

    invoke-virtual {p1, v3, v0}, Lkln;->a(IZ)V

    .line 35
    :cond_6
    iget-object v0, p0, Lhis;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1
.end method
