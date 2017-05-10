.class public final Lauj;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lauj;",
        "Lauk;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final e:Lauj;

.field public static volatile f:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lauj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Laur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lauj;

    invoke-direct {v0}, Lauj;-><init>()V

    .line 162
    sput-object v0, Lauj;->e:Lauj;

    invoke-virtual {v0}, Lauj;->g()V

    .line 163
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauj;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lauj;->I:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lauj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    invoke-static {v2}, Lkln;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget v1, p0, Lauj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36
    invoke-static {v3}, Lkln;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lauj;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 38
    const/4 v2, 0x3

    .line 40
    iget-object v1, p0, Lauj;->d:Laur;

    if-nez v1, :cond_4

    .line 41
    sget-object v1, Laur;->f:Laur;

    .line 43
    :goto_1
    invoke-static {v2, v1}, Lkln;->c(ILkos;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lauj;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lauj;->I:I

    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Lauj;->d:Laur;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lauj;

    invoke-direct {p0}, Lauj;-><init>()V

    .line 159
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lauj;->e:Lauj;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p0, Lauk;

    .line 52
    invoke-direct {p0}, Lauk;-><init>()V

    goto :goto_0

    .line 54
    :pswitch_4
    check-cast p2, Lkmy;

    .line 55
    check-cast p3, Lauj;

    .line 57
    iget v0, p0, Lauj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 58
    :goto_1
    iget-boolean v4, p0, Lauj;->b:Z

    .line 59
    iget v3, p3, Lauj;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 60
    :goto_2
    iget-boolean v5, p3, Lauj;->b:Z

    .line 61
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lauj;->b:Z

    .line 63
    iget v0, p0, Lauj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 64
    :goto_3
    iget-boolean v3, p0, Lauj;->c:Z

    .line 65
    iget v4, p3, Lauj;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 66
    :goto_4
    iget-boolean v2, p3, Lauj;->c:Z

    .line 67
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lauj;->c:Z

    .line 68
    iget-object v0, p0, Lauj;->d:Laur;

    iget-object v1, p3, Lauj;->d:Laur;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lauj;->d:Laur;

    .line 69
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 70
    iget v0, p0, Lauj;->a:I

    iget v1, p3, Lauj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lauj;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    goto :goto_1

    :cond_2
    move v3, v2

    .line 59
    goto :goto_2

    :cond_3
    move v0, v2

    .line 63
    goto :goto_3

    :cond_4
    move v1, v2

    .line 65
    goto :goto_4

    .line 72
    :pswitch_5
    check-cast p2, Lkli;

    .line 73
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 74
    :try_start_0
    sget-boolean v0, Lauj;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 76
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 81
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 84
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    sget-object p0, Lauj;->e:Lauj;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 83
    :cond_5
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 89
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :catch_1
    move-exception v0

    .line 143
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 144
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    throw v0

    .line 90
    :catch_2
    move-exception v0

    .line 91
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 92
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 94
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :catch_3
    move-exception v0

    .line 148
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 149
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 150
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 152
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v2

    .line 97
    :cond_7
    :goto_6
    if-nez v5, :cond_b

    .line 98
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 104
    and-int/lit8 v4, v0, 0x7

    .line 105
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 115
    :goto_7
    if-nez v0, :cond_7

    move v5, v1

    .line 116
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 101
    goto :goto_6

    .line 108
    :cond_8
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 109
    sget-object v6, Lkqh;->a:Lkqh;

    .line 110
    if-ne v4, v6, :cond_9

    .line 112
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 113
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 114
    :cond_9
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_7

    .line 117
    :sswitch_1
    iget v0, p0, Lauj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lauj;->a:I

    .line 118
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lauj;->b:Z

    goto :goto_6

    .line 120
    :sswitch_2
    iget v0, p0, Lauj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lauj;->a:I

    .line 121
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lauj;->c:Z

    goto :goto_6

    .line 124
    :sswitch_3
    iget v0, p0, Lauj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 125
    iget-object v4, p0, Lauj;->d:Laur;

    .line 126
    sget v0, Lnl;->bX:I

    .line 127
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lkmn;

    .line 129
    invoke-virtual {v0, v4}, Lkmn;->a(Lkmm;)Lkmn;

    .line 131
    check-cast v0, Laus;

    move-object v4, v0

    .line 133
    :goto_8
    sget-object v0, Laur;->f:Laur;

    .line 135
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lauj;->d:Laur;

    .line 136
    if-eqz v4, :cond_a

    .line 137
    iget-object v0, p0, Lauj;->d:Laur;

    invoke-virtual {v4, v0}, Laus;->a(Lkmm;)Lkmn;

    .line 138
    invoke-virtual {v4}, Laus;->j()Lkmm;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lauj;->d:Laur;

    .line 139
    :cond_a
    iget v0, p0, Lauj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lauj;->a:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 154
    :cond_b
    :pswitch_6
    sget-object p0, Lauj;->e:Lauj;

    goto/16 :goto_0

    .line 155
    :pswitch_7
    sget-object v0, Lauj;->f:Lkpd;

    if-nez v0, :cond_d

    const-class v1, Lauj;

    monitor-enter v1

    .line 156
    :try_start_9
    sget-object v0, Lauj;->f:Lkpd;

    if-nez v0, :cond_c

    .line 157
    new-instance v0, Lkmo;

    sget-object v2, Lauj;->e:Lauj;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lauj;->f:Lkpd;

    .line 158
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 159
    :cond_d
    sget-object p0, Lauj;->f:Lkpd;

    goto/16 :goto_0

    .line 158
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

    .line 47
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

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lauj;->G:Z

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

    .line 27
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lauj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-boolean v0, p0, Lauj;->b:Z

    invoke-virtual {p1, v1, v0}, Lkln;->a(IZ)V

    .line 18
    :cond_2
    iget v0, p0, Lauj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19
    iget-boolean v0, p0, Lauj;->c:Z

    invoke-virtual {p1, v2, v0}, Lkln;->a(IZ)V

    .line 20
    :cond_3
    iget v0, p0, Lauj;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v0, p0, Lauj;->d:Laur;

    if-nez v0, :cond_5

    .line 23
    sget-object v0, Laur;->f:Laur;

    .line 25
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lauj;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lauj;->d:Laur;

    goto :goto_2
.end method
