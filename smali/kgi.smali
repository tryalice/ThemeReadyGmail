.class public final Lkgi;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lkgi;",
        "Lkgj;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final f:Lkgi;

.field public static volatile g:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lkgi;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmv",
            "<",
            "Lksx;",
            "Lkgi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 167
    new-instance v0, Lkgi;

    invoke-direct {v0}, Lkgi;-><init>()V

    .line 168
    sput-object v0, Lkgi;->f:Lkgi;

    invoke-virtual {v0}, Lkgi;->g()V

    .line 169
    sget-object v6, Lksx;->b:Lksx;

    .line 170
    sget-object v7, Lkgi;->f:Lkgi;

    .line 171
    sget-object v8, Lkgi;->f:Lkgi;

    .line 172
    sget-object v3, Lkqy;->k:Lkqy;

    .line 174
    new-instance v9, Lkmv;

    new-instance v0, Lkmu;

    const/4 v1, 0x0

    const v2, 0x3f6bdb

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmu;-><init>(Lknn;ILkqy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmv;-><init>(Lkos;Ljava/lang/Object;Lkos;Lkmu;)V

    .line 175
    sput-object v9, Lkgi;->h:Lkmv;

    .line 176
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkgi;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25
    iget v0, p0, Lkgi;->I:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lkgi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget-wide v0, p0, Lkgi;->b:J

    .line 30
    invoke-static {v2, v0, v1}, Lkln;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1
    iget v1, p0, Lkgi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 33
    invoke-static {v3}, Lkln;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lkgi;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Lkln;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lkgi;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lkgi;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 40
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lkgi;

    invoke-direct {p0}, Lkgi;-><init>()V

    .line 165
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    iget-byte v1, p0, Lkgi;->e:B

    .line 43
    if-ne v1, v7, :cond_1

    sget-object p0, Lkgi;->f:Lkgi;

    goto :goto_0

    .line 44
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 45
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 47
    iget v1, p0, Lkgi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_4

    move v1, v7

    .line 48
    :goto_1
    if-nez v1, :cond_5

    .line 49
    if-eqz v2, :cond_3

    .line 50
    iput-byte v8, p0, Lkgi;->e:B

    :cond_3
    move-object p0, v0

    .line 51
    goto :goto_0

    :cond_4
    move v1, v8

    .line 47
    goto :goto_1

    .line 53
    :cond_5
    iget v1, p0, Lkgi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 54
    :goto_2
    if-nez v1, :cond_8

    .line 55
    if-eqz v2, :cond_6

    .line 56
    iput-byte v8, p0, Lkgi;->e:B

    :cond_6
    move-object p0, v0

    .line 57
    goto :goto_0

    :cond_7
    move v1, v8

    .line 53
    goto :goto_2

    .line 59
    :cond_8
    iget v1, p0, Lkgi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_a

    move v1, v7

    .line 60
    :goto_3
    if-nez v1, :cond_b

    .line 61
    if-eqz v2, :cond_9

    .line 62
    iput-byte v8, p0, Lkgi;->e:B

    :cond_9
    move-object p0, v0

    .line 63
    goto :goto_0

    :cond_a
    move v1, v8

    .line 59
    goto :goto_3

    .line 64
    :cond_b
    if-eqz v2, :cond_c

    iput-byte v7, p0, Lkgi;->e:B

    .line 65
    :cond_c
    sget-object p0, Lkgi;->f:Lkgi;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    new-instance p0, Lkgj;

    .line 68
    invoke-direct {p0}, Lkgj;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 70
    check-cast v0, Lkmy;

    .line 71
    check-cast p3, Lkgi;

    .line 73
    iget v1, p0, Lkgi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_d

    move v1, v7

    .line 74
    :goto_4
    iget-wide v2, p0, Lkgi;->b:J

    .line 75
    iget v4, p3, Lkgi;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_e

    move v4, v7

    .line 76
    :goto_5
    iget-wide v5, p3, Lkgi;->b:J

    .line 77
    invoke-interface/range {v0 .. v6}, Lkmy;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkgi;->b:J

    .line 79
    iget v1, p0, Lkgi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_f

    move v1, v7

    .line 80
    :goto_6
    iget v3, p0, Lkgi;->c:I

    .line 81
    iget v2, p3, Lkgi;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_10

    move v2, v7

    .line 82
    :goto_7
    iget v4, p3, Lkgi;->c:I

    .line 83
    invoke-interface {v0, v1, v3, v2, v4}, Lkmy;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkgi;->c:I

    .line 85
    iget v1, p0, Lkgi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_11

    move v1, v7

    .line 86
    :goto_8
    iget v2, p0, Lkgi;->d:I

    .line 87
    iget v3, p3, Lkgi;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_12

    .line 88
    :goto_9
    iget v3, p3, Lkgi;->d:I

    .line 89
    invoke-interface {v0, v1, v2, v7, v3}, Lkmy;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkgi;->d:I

    .line 90
    sget-object v1, Lkmx;->a:Lkmx;

    if-ne v0, v1, :cond_0

    .line 91
    iget v0, p0, Lkgi;->a:I

    iget v1, p3, Lkgi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkgi;->a:I

    goto/16 :goto_0

    :cond_d
    move v1, v8

    .line 73
    goto :goto_4

    :cond_e
    move v4, v8

    .line 75
    goto :goto_5

    :cond_f
    move v1, v8

    .line 79
    goto :goto_6

    :cond_10
    move v2, v8

    .line 81
    goto :goto_7

    :cond_11
    move v1, v8

    .line 85
    goto :goto_8

    :cond_12
    move v7, v8

    .line 87
    goto :goto_9

    .line 93
    :pswitch_5
    check-cast p2, Lkli;

    .line 94
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    :try_start_0
    sget-boolean v0, Lkgi;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 97
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 102
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_13

    .line 103
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 105
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    sget-object p0, Lkgi;->f:Lkgi;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 104
    :cond_13
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 110
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    throw v0

    .line 111
    :catch_2
    move-exception v0

    .line 112
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 113
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 115
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    :catch_3
    move-exception v0

    .line 154
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 155
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 156
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_14
    move v1, v8

    .line 118
    :cond_15
    :goto_b
    if-nez v1, :cond_18

    .line 119
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 125
    and-int/lit8 v2, v0, 0x7

    .line 126
    if-ne v2, v9, :cond_16

    move v0, v8

    .line 136
    :goto_c
    if-nez v0, :cond_15

    move v1, v7

    .line 137
    goto :goto_b

    :sswitch_0
    move v1, v7

    .line 122
    goto :goto_b

    .line 129
    :cond_16
    iget-object v2, p0, Lkmm;->H:Lkqh;

    .line 130
    sget-object v3, Lkqh;->a:Lkqh;

    .line 131
    if-ne v2, v3, :cond_17

    .line 133
    new-instance v2, Lkqh;

    invoke-direct {v2}, Lkqh;-><init>()V

    .line 134
    iput-object v2, p0, Lkmm;->H:Lkqh;

    .line 135
    :cond_17
    iget-object v2, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v2, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_c

    .line 138
    :sswitch_1
    iget v0, p0, Lkgi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkgi;->a:I

    .line 139
    invoke-virtual {p2}, Lkli;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lkgi;->b:J

    goto :goto_b

    .line 141
    :sswitch_2
    iget v0, p0, Lkgi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkgi;->a:I

    .line 142
    invoke-virtual {p2}, Lkli;->h()I

    move-result v0

    iput v0, p0, Lkgi;->c:I

    goto :goto_b

    .line 144
    :sswitch_3
    iget v0, p0, Lkgi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkgi;->a:I

    .line 145
    invoke-virtual {p2}, Lkli;->h()I

    move-result v0

    iput v0, p0, Lkgi;->d:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    .line 160
    :cond_18
    :pswitch_6
    sget-object p0, Lkgi;->f:Lkgi;

    goto/16 :goto_0

    .line 161
    :pswitch_7
    sget-object v0, Lkgi;->g:Lkpd;

    if-nez v0, :cond_1a

    const-class v1, Lkgi;

    monitor-enter v1

    .line 162
    :try_start_9
    sget-object v0, Lkgi;->g:Lkpd;

    if-nez v0, :cond_19

    .line 163
    new-instance v0, Lkmo;

    sget-object v2, Lkgi;->f:Lkgi;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lkgi;->g:Lkpd;

    .line 164
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 165
    :cond_1a
    sget-object p0, Lkgi;->g:Lkpd;

    goto/16 :goto_0

    .line 164
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 40
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

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    sget-boolean v0, Lkgi;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkpg;->a:Lkpg;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 24
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lkgi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 17
    iget-wide v0, p0, Lkgi;->b:J

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lkln;->a(IJ)V

    .line 19
    :cond_2
    iget v0, p0, Lkgi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 20
    iget v0, p0, Lkgi;->c:I

    invoke-virtual {p1, v3, v0}, Lkln;->e(II)V

    .line 21
    :cond_3
    iget v0, p0, Lkgi;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lkgi;->d:I

    invoke-virtual {p1, v0, v1}, Lkln;->e(II)V

    .line 23
    :cond_4
    iget-object v0, p0, Lkgi;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1
.end method
