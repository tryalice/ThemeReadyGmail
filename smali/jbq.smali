.class public final Ljbq;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Ljbq;",
        "Ljbr;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final f:Ljbq;

.field public static volatile g:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Ljbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:D

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Ljbq;

    invoke-direct {v0}, Ljbq;-><init>()V

    .line 167
    sput-object v0, Ljbq;->f:Ljbq;

    invoke-virtual {v0}, Ljbq;->g()V

    .line 168
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljbq;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljbq;->e:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Ljbq;->I:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Ljbq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    iget-object v0, p0, Ljbq;->b:Ljava/lang/String;

    .line 37
    invoke-static {v2, v0}, Lkln;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_1
    iget v1, p0, Ljbq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 40
    invoke-static {v3}, Lkln;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Ljbq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v1}, Lkln;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Ljbq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 46
    iget-object v1, p0, Ljbq;->e:Ljava/lang/String;

    .line 47
    invoke-static {v4, v1}, Lkln;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Ljbq;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Ljbq;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Ljbq;

    invoke-direct {p0}, Ljbq;-><init>()V

    .line 164
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Ljbq;->f:Ljbq;

    goto :goto_0

    .line 54
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Ljbr;

    .line 56
    invoke-direct {p0}, Ljbr;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 58
    check-cast v0, Lkmy;

    .line 59
    check-cast p3, Ljbq;

    .line 61
    iget v1, p0, Ljbq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 62
    :goto_1
    iget-object v3, p0, Ljbq;->b:Ljava/lang/String;

    .line 63
    iget v2, p3, Ljbq;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 64
    :goto_2
    iget-object v4, p3, Ljbq;->b:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v1, v3, v2, v4}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljbq;->b:Ljava/lang/String;

    .line 67
    iget v1, p0, Ljbq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 68
    :goto_3
    iget-boolean v3, p0, Ljbq;->c:Z

    .line 69
    iget v2, p3, Ljbq;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v6, :cond_4

    move v2, v7

    .line 70
    :goto_4
    iget-boolean v4, p3, Ljbq;->c:Z

    .line 71
    invoke-interface {v0, v1, v3, v2, v4}, Lkmy;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ljbq;->c:Z

    .line 73
    iget v1, p0, Ljbq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_5

    move v1, v7

    .line 74
    :goto_5
    iget-wide v2, p0, Ljbq;->d:D

    .line 75
    iget v4, p3, Ljbq;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v5, :cond_6

    move v4, v7

    .line 76
    :goto_6
    iget-wide v5, p3, Ljbq;->d:D

    .line 77
    invoke-interface/range {v0 .. v6}, Lkmy;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljbq;->d:D

    .line 79
    iget v1, p0, Ljbq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v7

    .line 80
    :goto_7
    iget-object v2, p0, Ljbq;->e:Ljava/lang/String;

    .line 81
    iget v3, p3, Ljbq;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v9, :cond_8

    .line 82
    :goto_8
    iget-object v3, p3, Ljbq;->e:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1, v2, v7, v3}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljbq;->e:Ljava/lang/String;

    .line 84
    sget-object v1, Lkmx;->a:Lkmx;

    if-ne v0, v1, :cond_0

    .line 85
    iget v0, p0, Ljbq;->a:I

    iget v1, p3, Ljbq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljbq;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 61
    goto :goto_1

    :cond_2
    move v2, v8

    .line 63
    goto :goto_2

    :cond_3
    move v1, v8

    .line 67
    goto :goto_3

    :cond_4
    move v2, v8

    .line 69
    goto :goto_4

    :cond_5
    move v1, v8

    .line 73
    goto :goto_5

    :cond_6
    move v4, v8

    .line 75
    goto :goto_6

    :cond_7
    move v1, v8

    .line 79
    goto :goto_7

    :cond_8
    move v7, v8

    .line 81
    goto :goto_8

    .line 87
    :pswitch_5
    check-cast p2, Lkli;

    .line 88
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 89
    :try_start_0
    sget-boolean v0, Ljbq;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 91
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 96
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_9

    .line 97
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 99
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    sget-object p0, Ljbq;->f:Ljbq;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 98
    :cond_9
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 104
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 149
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    throw v0

    .line 105
    :catch_2
    move-exception v0

    .line 106
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 107
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 109
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    :catch_3
    move-exception v0

    .line 153
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 155
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v1, v8

    .line 112
    :cond_b
    :goto_a
    if-nez v1, :cond_e

    .line 113
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 119
    and-int/lit8 v2, v0, 0x7

    .line 120
    if-ne v2, v5, :cond_c

    move v0, v8

    .line 130
    :goto_b
    if-nez v0, :cond_b

    move v1, v7

    .line 131
    goto :goto_a

    :sswitch_0
    move v1, v7

    .line 116
    goto :goto_a

    .line 123
    :cond_c
    iget-object v2, p0, Lkmm;->H:Lkqh;

    .line 124
    sget-object v3, Lkqh;->a:Lkqh;

    .line 125
    if-ne v2, v3, :cond_d

    .line 127
    new-instance v2, Lkqh;

    invoke-direct {v2}, Lkqh;-><init>()V

    .line 128
    iput-object v2, p0, Lkmm;->H:Lkqh;

    .line 129
    :cond_d
    iget-object v2, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v2, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_b

    .line 132
    :sswitch_1
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget v2, p0, Ljbq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljbq;->a:I

    .line 134
    iput-object v0, p0, Ljbq;->b:Ljava/lang/String;

    goto :goto_a

    .line 136
    :sswitch_2
    iget v0, p0, Ljbq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljbq;->a:I

    .line 137
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Ljbq;->c:Z

    goto :goto_a

    .line 139
    :sswitch_3
    iget v0, p0, Ljbq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljbq;->a:I

    .line 140
    invoke-virtual {p2}, Lkli;->b()D

    move-result-wide v2

    iput-wide v2, p0, Ljbq;->d:D

    goto :goto_a

    .line 142
    :sswitch_4
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget v2, p0, Ljbq;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Ljbq;->a:I

    .line 144
    iput-object v0, p0, Ljbq;->e:Ljava/lang/String;
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 159
    :cond_e
    :pswitch_6
    sget-object p0, Ljbq;->f:Ljbq;

    goto/16 :goto_0

    .line 160
    :pswitch_7
    sget-object v0, Ljbq;->g:Lkpd;

    if-nez v0, :cond_10

    const-class v1, Ljbq;

    monitor-enter v1

    .line 161
    :try_start_9
    sget-object v0, Ljbq;->g:Lkpd;

    if-nez v0, :cond_f

    .line 162
    new-instance v0, Lkmo;

    sget-object v2, Ljbq;->f:Ljbq;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Ljbq;->g:Lkpd;

    .line 163
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 164
    :cond_10
    sget-object p0, Ljbq;->g:Lkpd;

    goto/16 :goto_0

    .line 163
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 51
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

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Ljbq;->G:Z

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

    .line 30
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Ljbq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Ljbq;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Ljbq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-boolean v0, p0, Ljbq;->c:Z

    invoke-virtual {p1, v2, v0}, Lkln;->a(IZ)V

    .line 23
    :cond_3
    iget v0, p0, Ljbq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 24
    const/4 v0, 0x3

    iget-wide v2, p0, Ljbq;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lkln;->a(ID)V

    .line 25
    :cond_4
    iget v0, p0, Ljbq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 27
    iget-object v0, p0, Ljbq;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v4, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget-object v0, p0, Ljbq;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1
.end method
