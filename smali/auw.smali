.class public final Lauw;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lauw;",
        "Laux;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final f:Lauw;

.field public static volatile g:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lauw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Lauz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lauw;

    invoke-direct {v0}, Lauw;-><init>()V

    .line 193
    sput-object v0, Lauw;->f:Lauw;

    invoke-virtual {v0}, Lauw;->g()V

    .line 194
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lauw;->b:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lauw;->d:Ljava/lang/String;

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

    .line 40
    iget v0, p0, Lauw;->I:I

    .line 41
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 68
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lauw;->b:I

    if-ne v1, v2, :cond_6

    .line 46
    const-string v0, ""

    .line 47
    iget v1, p0, Lauw;->b:I

    if-ne v1, v2, :cond_1

    .line 48
    iget-object v0, p0, Lauw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 50
    :cond_1
    invoke-static {v2, v0}, Lkln;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 51
    :goto_1
    iget v0, p0, Lauw;->b:I

    if-ne v0, v3, :cond_2

    .line 52
    iget-object v0, p0, Lauw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    invoke-static {v3}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 55
    :cond_2
    iget v0, p0, Lauw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 56
    const/4 v0, 0x3

    .line 57
    iget-object v2, p0, Lauw;->d:Ljava/lang/String;

    .line 58
    invoke-static {v0, v2}, Lkln;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 59
    :cond_3
    iget v0, p0, Lauw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 62
    iget-object v0, p0, Lauw;->e:Lauz;

    if-nez v0, :cond_5

    .line 63
    sget-object v0, Lauz;->f:Lauz;

    .line 65
    :goto_2
    invoke-static {v4, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_4
    iget-object v0, p0, Lauw;->H:Lkqh;

    invoke-virtual {v0}, Lkqh;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lauw;->I:I

    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Lauw;->e:Lauz;

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 70
    :pswitch_0
    new-instance p0, Lauw;

    invoke-direct {p0}, Lauw;-><init>()V

    .line 190
    :cond_0
    :goto_0
    return-object p0

    .line 71
    :pswitch_1
    sget-object p0, Lauw;->f:Lauw;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p0, Laux;

    .line 74
    invoke-direct {p0}, Laux;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_4
    check-cast p2, Lkmy;

    .line 77
    check-cast p3, Lauw;

    .line 79
    iget v0, p0, Lauw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_2

    move v0, v1

    .line 80
    :goto_1
    iget-object v4, p0, Lauw;->d:Ljava/lang/String;

    .line 81
    iget v3, p3, Lauw;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_3

    move v3, v1

    .line 82
    :goto_2
    iget-object v5, p3, Lauw;->d:Ljava/lang/String;

    .line 83
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauw;->d:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lauw;->e:Lauz;

    iget-object v3, p3, Lauw;->e:Lauz;

    invoke-interface {p2, v0, v3}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lauz;

    iput-object v0, p0, Lauw;->e:Lauz;

    .line 86
    iget v0, p3, Lauw;->b:I

    invoke-static {v0}, Lauy;->a(I)Lauy;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lauy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 93
    :goto_3
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p3, Lauw;->b:I

    if-eqz v0, :cond_1

    .line 95
    iget v0, p3, Lauw;->b:I

    iput v0, p0, Lauw;->b:I

    .line 96
    :cond_1
    iget v0, p0, Lauw;->a:I

    iget v1, p3, Lauw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lauw;->a:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 79
    goto :goto_1

    :cond_3
    move v3, v2

    .line 81
    goto :goto_2

    .line 88
    :pswitch_5
    iget v0, p0, Lauw;->b:I

    if-ne v0, v1, :cond_4

    :goto_4
    iget-object v0, p0, Lauw;->c:Ljava/lang/Object;

    iget-object v2, p3, Lauw;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lkmy;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lauw;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    .line 90
    :pswitch_6
    iget v0, p0, Lauw;->b:I

    if-ne v0, v6, :cond_5

    :goto_5
    iget-object v0, p0, Lauw;->c:Ljava/lang/Object;

    iget-object v2, p3, Lauw;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lkmy;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lauw;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_5

    .line 92
    :pswitch_7
    iget v0, p0, Lauw;->b:I

    if-eqz v0, :cond_6

    :goto_6
    invoke-interface {p2, v1}, Lkmy;->a(Z)V

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_6

    .line 98
    :pswitch_8
    check-cast p2, Lkli;

    .line 99
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 100
    :try_start_0
    sget-boolean v0, Lauw;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

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

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 110
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    sget-object p0, Lauw;->f:Lauw;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 109
    :cond_7
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

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

    .line 123
    :cond_9
    :goto_8
    if-nez v5, :cond_d

    .line 124
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 130
    and-int/lit8 v4, v0, 0x7

    .line 131
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 141
    :goto_9
    if-nez v0, :cond_9

    move v5, v1

    .line 142
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 127
    goto :goto_8

    .line 134
    :cond_a
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 135
    sget-object v6, Lkqh;->a:Lkqh;

    .line 136
    if-ne v4, v6, :cond_b

    .line 138
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 139
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 140
    :cond_b
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_9

    .line 143
    :sswitch_1
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 144
    const/4 v4, 0x1

    iput v4, p0, Lauw;->b:I

    .line 145
    iput-object v0, p0, Lauw;->c:Ljava/lang/Object;

    goto :goto_8

    .line 147
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lauw;->b:I

    .line 148
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lauw;->c:Ljava/lang/Object;

    goto :goto_8

    .line 150
    :sswitch_3
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget v4, p0, Lauw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lauw;->a:I

    .line 152
    iput-object v0, p0, Lauw;->d:Ljava/lang/String;

    goto :goto_8

    .line 155
    :sswitch_4
    iget v0, p0, Lauw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_10

    .line 156
    iget-object v4, p0, Lauw;->e:Lauz;

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
    check-cast v0, Lavb;

    move-object v4, v0

    .line 164
    :goto_a
    sget-object v0, Lauz;->f:Lauz;

    .line 166
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lauz;

    iput-object v0, p0, Lauw;->e:Lauz;

    .line 167
    if-eqz v4, :cond_c

    .line 168
    iget-object v0, p0, Lauw;->e:Lauz;

    invoke-virtual {v4, v0}, Lavb;->a(Lkmm;)Lkmn;

    .line 169
    invoke-virtual {v4}, Lavb;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lauz;

    iput-object v0, p0, Lauw;->e:Lauz;

    .line 170
    :cond_c
    iget v0, p0, Lauw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lauw;->a:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 185
    :cond_d
    :pswitch_9
    sget-object p0, Lauw;->f:Lauw;

    goto/16 :goto_0

    .line 186
    :pswitch_a
    sget-object v0, Lauw;->g:Lkpd;

    if-nez v0, :cond_f

    const-class v1, Lauw;

    monitor-enter v1

    .line 187
    :try_start_9
    sget-object v0, Lauw;->g:Lkpd;

    if-nez v0, :cond_e

    .line 188
    new-instance v0, Lkmo;

    sget-object v2, Lauw;->f:Lauw;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lauw;->g:Lkpd;

    .line 189
    :cond_e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 190
    :cond_f
    sget-object p0, Lauw;->g:Lkpd;

    goto/16 :goto_0

    .line 189
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_10
    move-object v4, v3

    goto :goto_a

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    sget-boolean v0, Lauw;->G:Z

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

    .line 39
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lauw;->b:I

    if-ne v0, v2, :cond_3

    .line 19
    const-string v0, ""

    .line 20
    iget v1, p0, Lauw;->b:I

    if-ne v1, v2, :cond_2

    .line 21
    iget-object v0, p0, Lauw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 23
    :cond_2
    invoke-virtual {p1, v2, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lauw;->b:I

    if-ne v0, v3, :cond_4

    .line 25
    iget-object v0, p0, Lauw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    invoke-virtual {p1, v3, v0}, Lkln;->a(IZ)V

    .line 28
    :cond_4
    iget v0, p0, Lauw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, Lauw;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget v0, p0, Lauw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 34
    iget-object v0, p0, Lauw;->e:Lauz;

    if-nez v0, :cond_7

    .line 35
    sget-object v0, Lauz;->f:Lauz;

    .line 37
    :goto_2
    invoke-virtual {p1, v4, v0}, Lkln;->a(ILkos;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lauw;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1

    .line 36
    :cond_7
    iget-object v0, p0, Lauw;->e:Lauz;

    goto :goto_2
.end method
