.class public final Lksl;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lksl;",
        "Lksm;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final e:Lksl;

.field public static volatile f:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lksl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lkrx;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lksl;

    invoke-direct {v0}, Lksl;-><init>()V

    .line 161
    sput-object v0, Lksl;->e:Lksl;

    invoke-virtual {v0}, Lksl;->g()V

    .line 162
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
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 27
    iget v0, p0, Lksl;->I:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lksl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_1

    .line 31
    const/4 v1, 0x2

    .line 33
    iget-object v0, p0, Lksl;->c:Lkrx;

    if-nez v0, :cond_4

    .line 34
    sget-object v0, Lkrx;->b:Lkrx;

    .line 36
    :goto_1
    invoke-static {v1, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget v1, p0, Lksl;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Lksl;->d:I

    .line 39
    invoke-static {v1, v2}, Lkln;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lksl;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 41
    iget v1, p0, Lksl;->b:I

    .line 42
    invoke-static {v3, v1}, Lkln;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lksl;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lksl;->I:I

    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lksl;->c:Lkrx;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Lksl;

    invoke-direct {p0}, Lksl;-><init>()V

    .line 158
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Lksl;->e:Lksl;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Lksm;

    .line 51
    invoke-direct {p0}, Lksm;-><init>()V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Lkmy;

    .line 54
    check-cast p3, Lksl;

    .line 56
    iget v0, p0, Lksl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 57
    :goto_1
    iget v4, p0, Lksl;->b:I

    .line 58
    iget v3, p3, Lksl;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 59
    :goto_2
    iget v5, p3, Lksl;->b:I

    .line 60
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksl;->b:I

    .line 61
    iget-object v0, p0, Lksl;->c:Lkrx;

    iget-object v3, p3, Lksl;->c:Lkrx;

    invoke-interface {p2, v0, v3}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lkrx;

    iput-object v0, p0, Lksl;->c:Lkrx;

    .line 63
    iget v0, p0, Lksl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 64
    :goto_3
    iget v3, p0, Lksl;->d:I

    .line 65
    iget v4, p3, Lksl;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_4

    .line 66
    :goto_4
    iget v2, p3, Lksl;->d:I

    .line 67
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksl;->d:I

    .line 68
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 69
    iget v0, p0, Lksl;->a:I

    iget v1, p3, Lksl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lksl;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_1

    :cond_2
    move v3, v2

    .line 58
    goto :goto_2

    :cond_3
    move v0, v2

    .line 63
    goto :goto_3

    :cond_4
    move v1, v2

    .line 65
    goto :goto_4

    .line 71
    :pswitch_5
    check-cast p2, Lkli;

    .line 72
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    :try_start_0
    sget-boolean v0, Lksl;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 75
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 80
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 83
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    sget-object p0, Lksl;->e:Lksl;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 82
    :cond_5
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 88
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    throw v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 91
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 93
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :catch_3
    move-exception v0

    .line 147
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 149
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v2

    .line 96
    :cond_7
    :goto_6
    if-nez v5, :cond_b

    .line 97
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 103
    and-int/lit8 v4, v0, 0x7

    .line 104
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 114
    :goto_7
    if-nez v0, :cond_7

    move v5, v1

    .line 115
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 100
    goto :goto_6

    .line 107
    :cond_8
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 108
    sget-object v6, Lkqh;->a:Lkqh;

    .line 109
    if-ne v4, v6, :cond_9

    .line 111
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 112
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 113
    :cond_9
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_7

    .line 117
    :sswitch_1
    iget v0, p0, Lksl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 118
    iget-object v4, p0, Lksl;->c:Lkrx;

    .line 119
    sget v0, Lnl;->bX:I

    .line 120
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Lkmn;

    .line 122
    invoke-virtual {v0, v4}, Lkmn;->a(Lkmm;)Lkmn;

    .line 124
    check-cast v0, Lkry;

    move-object v4, v0

    .line 126
    :goto_8
    sget-object v0, Lkrx;->b:Lkrx;

    .line 128
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lkrx;

    iput-object v0, p0, Lksl;->c:Lkrx;

    .line 129
    if-eqz v4, :cond_a

    .line 130
    iget-object v0, p0, Lksl;->c:Lkrx;

    invoke-virtual {v4, v0}, Lkry;->a(Lkmm;)Lkmn;

    .line 131
    invoke-virtual {v4}, Lkry;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lkrx;

    iput-object v0, p0, Lksl;->c:Lkrx;

    .line 132
    :cond_a
    iget v0, p0, Lksl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lksl;->a:I

    goto :goto_6

    .line 134
    :sswitch_2
    iget v0, p0, Lksl;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lksl;->a:I

    .line 135
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Lksl;->d:I

    goto :goto_6

    .line 137
    :sswitch_3
    iget v0, p0, Lksl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksl;->a:I

    .line 138
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Lksl;->b:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 153
    :cond_b
    :pswitch_6
    sget-object p0, Lksl;->e:Lksl;

    goto/16 :goto_0

    .line 154
    :pswitch_7
    sget-object v0, Lksl;->f:Lkpd;

    if-nez v0, :cond_d

    const-class v1, Lksl;

    monitor-enter v1

    .line 155
    :try_start_9
    sget-object v0, Lksl;->f:Lkpd;

    if-nez v0, :cond_c

    .line 156
    new-instance v0, Lkmo;

    sget-object v2, Lksl;->e:Lksl;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lksl;->f:Lkpd;

    .line 157
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 158
    :cond_d
    sget-object p0, Lksl;->f:Lkpd;

    goto/16 :goto_0

    .line 157
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

    .line 46
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

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 3
    sget-boolean v0, Lksl;->G:Z

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

    .line 26
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lksl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v0, p0, Lksl;->c:Lkrx;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lkrx;->b:Lkrx;

    .line 20
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 21
    :cond_2
    iget v0, p0, Lksl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lksl;->d:I

    invoke-virtual {p1, v0, v1}, Lkln;->b(II)V

    .line 23
    :cond_3
    iget v0, p0, Lksl;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 24
    iget v0, p0, Lksl;->b:I

    invoke-virtual {p1, v2, v0}, Lkln;->b(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lksl;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lksl;->c:Lkrx;

    goto :goto_2
.end method
