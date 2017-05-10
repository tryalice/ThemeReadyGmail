.class public final Lhle;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lhle;",
        "Lhlf;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final f:Lhle;

.field public static volatile g:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lhle;",
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
            "Lhle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhkz;

.field public c:F

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 184
    new-instance v0, Lhle;

    invoke-direct {v0}, Lhle;-><init>()V

    .line 185
    sput-object v0, Lhle;->f:Lhle;

    invoke-virtual {v0}, Lhle;->g()V

    .line 186
    sget-object v6, Lkta;->f:Lkta;

    .line 187
    sget-object v7, Lhle;->f:Lhle;

    .line 188
    sget-object v8, Lhle;->f:Lhle;

    .line 189
    sget-object v3, Lkqy;->k:Lkqy;

    .line 191
    new-instance v9, Lkmv;

    new-instance v0, Lkmu;

    const/4 v1, 0x0

    const v2, 0x675e7bf

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmu;-><init>(Lknn;ILkqy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmv;-><init>(Lkos;Ljava/lang/Object;Lkos;Lkmu;)V

    .line 192
    sput-object v9, Lhle;->h:Lkmv;

    .line 193
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhle;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhle;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 31
    iget v0, p0, Lhle;->I:I

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
    iget v1, p0, Lhle;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 36
    invoke-static {v3}, Lkln;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget v1, p0, Lhle;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_2

    .line 38
    const/4 v1, 0x5

    .line 39
    iget-object v2, p0, Lhle;->d:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lkln;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lhle;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 42
    const/4 v2, 0x6

    .line 44
    iget-object v1, p0, Lhle;->b:Lhkz;

    if-nez v1, :cond_4

    .line 45
    sget-object v1, Lhkz;->g:Lhkz;

    .line 47
    :goto_1
    invoke-static {v2, v1}, Lkln;->c(ILkos;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lhle;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lhle;->I:I

    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, Lhle;->b:Lhkz;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lhle;

    invoke-direct {p0}, Lhle;-><init>()V

    .line 182
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    iget-byte v0, p0, Lhle;->e:B

    .line 54
    if-ne v0, v1, :cond_1

    sget-object p0, Lhle;->f:Lhle;

    goto :goto_0

    .line 55
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 56
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 58
    iget v0, p0, Lhle;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 60
    iget-object v0, p0, Lhle;->b:Lhkz;

    if-nez v0, :cond_4

    .line 61
    sget-object v0, Lhkz;->g:Lhkz;

    .line 63
    :goto_1
    sget v5, Lnl;->bS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0, v5, v6, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    move v0, v1

    .line 66
    :goto_2
    if-nez v0, :cond_6

    .line 67
    if-eqz v4, :cond_3

    .line 68
    iput-byte v2, p0, Lhle;->e:B

    :cond_3
    move-object p0, v3

    .line 69
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lhle;->b:Lhkz;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 65
    goto :goto_2

    .line 70
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhle;->e:B

    .line 71
    :cond_7
    sget-object p0, Lhle;->f:Lhle;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p0, Lhlf;

    .line 74
    invoke-direct {p0}, Lhlf;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_4
    check-cast p2, Lkmy;

    .line 77
    check-cast p3, Lhle;

    .line 78
    iget-object v0, p0, Lhle;->b:Lhkz;

    iget-object v3, p3, Lhle;->b:Lhkz;

    invoke-interface {p2, v0, v3}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lhkz;

    iput-object v0, p0, Lhle;->b:Lhkz;

    .line 80
    iget v0, p0, Lhle;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 81
    :goto_3
    iget v4, p0, Lhle;->c:F

    .line 82
    iget v3, p3, Lhle;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 83
    :goto_4
    iget v5, p3, Lhle;->c:F

    .line 84
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhle;->c:F

    .line 86
    iget v0, p0, Lhle;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 87
    :goto_5
    iget-object v3, p0, Lhle;->d:Ljava/lang/String;

    .line 88
    iget v4, p3, Lhle;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    .line 89
    :goto_6
    iget-object v2, p3, Lhle;->d:Ljava/lang/String;

    .line 90
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhle;->d:Ljava/lang/String;

    .line 91
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 92
    iget v0, p0, Lhle;->a:I

    iget v1, p3, Lhle;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhle;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 80
    goto :goto_3

    :cond_9
    move v3, v2

    .line 82
    goto :goto_4

    :cond_a
    move v0, v2

    .line 86
    goto :goto_5

    :cond_b
    move v1, v2

    .line 88
    goto :goto_6

    .line 94
    :pswitch_5
    check-cast p2, Lkli;

    .line 95
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    :try_start_0
    sget-boolean v0, Lhle;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 98
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 103
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_c

    .line 104
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 106
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    sget-object p0, Lhle;->f:Lhle;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 105
    :cond_c
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 111
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 167
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    throw v0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 114
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 116
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :catch_3
    move-exception v0

    .line 171
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 173
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v5, v2

    .line 119
    :cond_e
    :goto_8
    if-nez v5, :cond_12

    .line 120
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 126
    and-int/lit8 v4, v0, 0x7

    .line 127
    if-ne v4, v8, :cond_f

    move v0, v2

    .line 137
    :goto_9
    if-nez v0, :cond_e

    move v5, v1

    .line 138
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 123
    goto :goto_8

    .line 130
    :cond_f
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 131
    sget-object v6, Lkqh;->a:Lkqh;

    .line 132
    if-ne v4, v6, :cond_10

    .line 134
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 135
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 136
    :cond_10
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_9

    .line 139
    :sswitch_1
    iget v0, p0, Lhle;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhle;->a:I

    .line 140
    invoke-virtual {p2}, Lkli;->c()F

    move-result v0

    iput v0, p0, Lhle;->c:F

    goto :goto_8

    .line 142
    :sswitch_2
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget v4, p0, Lhle;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhle;->a:I

    .line 144
    iput-object v0, p0, Lhle;->d:Ljava/lang/String;

    goto :goto_8

    .line 147
    :sswitch_3
    iget v0, p0, Lhle;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    .line 148
    iget-object v4, p0, Lhle;->b:Lhkz;

    .line 149
    sget v0, Lnl;->bX:I

    .line 150
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lkmn;

    .line 152
    invoke-virtual {v0, v4}, Lkmn;->a(Lkmm;)Lkmn;

    .line 154
    check-cast v0, Lhla;

    move-object v4, v0

    .line 156
    :goto_a
    sget-object v0, Lhkz;->g:Lhkz;

    .line 158
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lhkz;

    iput-object v0, p0, Lhle;->b:Lhkz;

    .line 159
    if-eqz v4, :cond_11

    .line 160
    iget-object v0, p0, Lhle;->b:Lhkz;

    invoke-virtual {v4, v0}, Lhla;->a(Lkmm;)Lkmn;

    .line 161
    invoke-virtual {v4}, Lhla;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lhkz;

    iput-object v0, p0, Lhle;->b:Lhkz;

    .line 162
    :cond_11
    iget v0, p0, Lhle;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhle;->a:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 177
    :cond_12
    :pswitch_6
    sget-object p0, Lhle;->f:Lhle;

    goto/16 :goto_0

    .line 178
    :pswitch_7
    sget-object v0, Lhle;->g:Lkpd;

    if-nez v0, :cond_14

    const-class v1, Lhle;

    monitor-enter v1

    .line 179
    :try_start_9
    sget-object v0, Lhle;->g:Lkpd;

    if-nez v0, :cond_13

    .line 180
    new-instance v0, Lkmo;

    sget-object v2, Lhle;->f:Lhle;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lhle;->g:Lkpd;

    .line 181
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 182
    :cond_14
    sget-object p0, Lhle;->g:Lkpd;

    goto/16 :goto_0

    .line 181
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_15
    move-object v4, v3

    goto :goto_a

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

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x25 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 5
    sget-boolean v0, Lhle;->G:Z

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
    iget v0, p0, Lhle;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Lhle;->c:F

    invoke-virtual {p1, v2, v0}, Lkln;->a(IF)V

    .line 19
    :cond_2
    iget v0, p0, Lhle;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 20
    const/4 v0, 0x5

    .line 21
    iget-object v1, p0, Lhle;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Lhle;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 24
    const/4 v1, 0x6

    .line 25
    iget-object v0, p0, Lhle;->b:Lhkz;

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lhkz;->g:Lhkz;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lhle;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lhle;->b:Lhkz;

    goto :goto_2
.end method
