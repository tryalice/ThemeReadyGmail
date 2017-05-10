.class public final Lkgd;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lkgd;",
        "Lkge;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final e:Lkgd;

.field public static volatile f:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lkgd;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmv",
            "<",
            "Lksx;",
            "Lkgd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lkgg;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 165
    new-instance v0, Lkgd;

    invoke-direct {v0}, Lkgd;-><init>()V

    .line 166
    sput-object v0, Lkgd;->e:Lkgd;

    invoke-virtual {v0}, Lkgd;->g()V

    .line 167
    sget-object v6, Lksx;->b:Lksx;

    .line 168
    sget-object v7, Lkgd;->e:Lkgd;

    .line 169
    sget-object v8, Lkgd;->e:Lkgd;

    .line 170
    sget-object v3, Lkqy;->k:Lkqy;

    .line 172
    new-instance v9, Lkmv;

    new-instance v0, Lkmu;

    const/4 v1, 0x0

    const v2, 0xf23034

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmu;-><init>(Lknn;ILkqy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmv;-><init>(Lkos;Ljava/lang/Object;Lkos;Lkmu;)V

    .line 173
    sput-object v9, Lkgd;->g:Lkmv;

    .line 174
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkgd;->d:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lkgd;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lkgd;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 30
    const/4 v0, 0x2

    iget v1, p0, Lkgd;->b:I

    .line 31
    invoke-static {v0, v1}, Lkln;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iget v1, p0, Lkgd;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_2

    .line 33
    const/16 v2, 0xd

    .line 35
    iget-object v1, p0, Lkgd;->c:Lkgg;

    if-nez v1, :cond_3

    .line 36
    sget-object v1, Lkgg;->d:Lkgg;

    .line 38
    :goto_1
    invoke-static {v2, v1}, Lkln;->c(ILkos;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lkgd;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lkgd;->I:I

    goto :goto_0

    .line 37
    :cond_3
    iget-object v1, p0, Lkgd;->c:Lkgg;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x800

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lkgd;

    invoke-direct {p0}, Lkgd;-><init>()V

    .line 163
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    iget-byte v0, p0, Lkgd;->d:B

    .line 45
    if-ne v0, v1, :cond_1

    sget-object p0, Lkgd;->e:Lkgd;

    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 47
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 49
    iget v0, p0, Lkgd;->a:I

    and-int/lit16 v0, v0, 0x800

    if-ne v0, v8, :cond_6

    .line 51
    iget-object v0, p0, Lkgd;->c:Lkgg;

    if-nez v0, :cond_4

    .line 52
    sget-object v0, Lkgg;->d:Lkgg;

    .line 54
    :goto_1
    sget v5, Lnl;->bS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0, v5, v6, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    move v0, v1

    .line 57
    :goto_2
    if-nez v0, :cond_6

    .line 58
    if-eqz v4, :cond_3

    .line 59
    iput-byte v2, p0, Lkgd;->d:B

    :cond_3
    move-object p0, v3

    .line 60
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lkgd;->c:Lkgg;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 56
    goto :goto_2

    .line 61
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lkgd;->d:B

    .line 62
    :cond_7
    sget-object p0, Lkgd;->e:Lkgd;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    new-instance p0, Lkge;

    .line 65
    invoke-direct {p0}, Lkge;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_4
    check-cast p2, Lkmy;

    .line 68
    check-cast p3, Lkgd;

    .line 70
    iget v0, p0, Lkgd;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 71
    :goto_3
    iget v3, p0, Lkgd;->b:I

    .line 72
    iget v4, p3, Lkgd;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v5, :cond_9

    .line 73
    :goto_4
    iget v2, p3, Lkgd;->b:I

    .line 74
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkgd;->b:I

    .line 75
    iget-object v0, p0, Lkgd;->c:Lkgg;

    iget-object v1, p3, Lkgd;->c:Lkgg;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lkgg;

    iput-object v0, p0, Lkgd;->c:Lkgg;

    .line 76
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 77
    iget v0, p0, Lkgd;->a:I

    iget v1, p3, Lkgd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkgd;->a:I

    goto :goto_0

    :cond_8
    move v0, v2

    .line 70
    goto :goto_3

    :cond_9
    move v1, v2

    .line 72
    goto :goto_4

    .line 79
    :pswitch_5
    check-cast p2, Lkli;

    .line 80
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    :try_start_0
    sget-boolean v0, Lkgd;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 83
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 88
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_a

    .line 89
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 91
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    sget-object p0, Lkgd;->e:Lkgd;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 90
    :cond_a
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 96
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    throw v0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 99
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 101
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :catch_3
    move-exception v0

    .line 152
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 153
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 154
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v5, v2

    .line 104
    :cond_c
    :goto_6
    if-nez v5, :cond_10

    .line 105
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 111
    and-int/lit8 v4, v0, 0x7

    .line 112
    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    move v0, v2

    .line 122
    :goto_7
    if-nez v0, :cond_c

    move v5, v1

    .line 123
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 108
    goto :goto_6

    .line 115
    :cond_d
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 116
    sget-object v6, Lkqh;->a:Lkqh;

    .line 117
    if-ne v4, v6, :cond_e

    .line 119
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 120
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 121
    :cond_e
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_7

    .line 124
    :sswitch_1
    iget v0, p0, Lkgd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkgd;->a:I

    .line 125
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Lkgd;->b:I

    goto :goto_6

    .line 128
    :sswitch_2
    iget v0, p0, Lkgd;->a:I

    and-int/lit16 v0, v0, 0x800

    if-ne v0, v8, :cond_13

    .line 129
    iget-object v4, p0, Lkgd;->c:Lkgg;

    .line 130
    sget v0, Lnl;->bX:I

    .line 131
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lkmn;

    .line 133
    invoke-virtual {v0, v4}, Lkmn;->a(Lkmm;)Lkmn;

    .line 135
    check-cast v0, Lkgh;

    move-object v4, v0

    .line 137
    :goto_8
    sget-object v0, Lkgg;->d:Lkgg;

    .line 139
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lkgg;

    iput-object v0, p0, Lkgd;->c:Lkgg;

    .line 140
    if-eqz v4, :cond_f

    .line 141
    iget-object v0, p0, Lkgd;->c:Lkgg;

    invoke-virtual {v4, v0}, Lkgh;->a(Lkmm;)Lkmn;

    .line 142
    invoke-virtual {v4}, Lkgh;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lkgg;

    iput-object v0, p0, Lkgd;->c:Lkgg;

    .line 143
    :cond_f
    iget v0, p0, Lkgd;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkgd;->a:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 158
    :cond_10
    :pswitch_6
    sget-object p0, Lkgd;->e:Lkgd;

    goto/16 :goto_0

    .line 159
    :pswitch_7
    sget-object v0, Lkgd;->f:Lkpd;

    if-nez v0, :cond_12

    const-class v1, Lkgd;

    monitor-enter v1

    .line 160
    :try_start_9
    sget-object v0, Lkgd;->f:Lkpd;

    if-nez v0, :cond_11

    .line 161
    new-instance v0, Lkmo;

    sget-object v2, Lkgd;->e:Lkgd;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lkgd;->f:Lkpd;

    .line 162
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 163
    :cond_12
    sget-object p0, Lkgd;->f:Lkpd;

    goto/16 :goto_0

    .line 162
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v4, v3

    goto :goto_8

    .line 42
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

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x6a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lkgd;->G:Z

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

    .line 25
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lkgd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lkgd;->b:I

    invoke-virtual {p1, v0, v1}, Lkln;->b(II)V

    .line 18
    :cond_2
    iget v0, p0, Lkgd;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 19
    const/16 v1, 0xd

    .line 20
    iget-object v0, p0, Lkgd;->c:Lkgg;

    if-nez v0, :cond_4

    .line 21
    sget-object v0, Lkgg;->d:Lkgg;

    .line 23
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lkgd;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lkgd;->c:Lkgg;

    goto :goto_2
.end method
