.class public final Lhug;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lhug;",
        "Lhuh;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final f:Lhug;

.field public static volatile g:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lhug;",
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
            "Lhug;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkns",
            "<",
            "Lkta;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhjm;

.field public d:Lhui;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 208
    new-instance v0, Lhug;

    invoke-direct {v0}, Lhug;-><init>()V

    .line 209
    sput-object v0, Lhug;->f:Lhug;

    invoke-virtual {v0}, Lhug;->g()V

    .line 210
    sget-object v6, Lkta;->f:Lkta;

    .line 211
    sget-object v7, Lhug;->f:Lhug;

    .line 212
    sget-object v8, Lhug;->f:Lhug;

    .line 213
    sget-object v3, Lkqy;->k:Lkqy;

    .line 215
    new-instance v9, Lkmv;

    new-instance v0, Lkmu;

    const/4 v1, 0x0

    const v2, 0x675e7b7

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmu;-><init>(Lknn;ILkqy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmv;-><init>(Lkos;Ljava/lang/Object;Lkos;Lkmu;)V

    .line 216
    sput-object v9, Lhug;->h:Lkmv;

    .line 217
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhug;->e:B

    .line 4
    sget-object v0, Lkph;->b:Lkph;

    .line 5
    iput-object v0, p0, Lhug;->b:Lkns;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lhug;->I:I

    .line 37
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 59
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 39
    :goto_1
    iget-object v0, p0, Lhug;->b:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 40
    iget-object v0, p0, Lhug;->b:Lkns;

    .line 41
    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-static {v3, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v2, v0

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_1
    iget v0, p0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 46
    iget-object v0, p0, Lhug;->c:Lhjm;

    if-nez v0, :cond_4

    .line 47
    sget-object v0, Lhjm;->n:Lhjm;

    .line 49
    :goto_2
    invoke-static {v4, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v2, v0

    .line 50
    :cond_2
    iget v0, p0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 51
    const/4 v1, 0x5

    .line 53
    iget-object v0, p0, Lhug;->d:Lhui;

    if-nez v0, :cond_5

    .line 54
    sget-object v0, Lhui;->c:Lhui;

    .line 56
    :goto_3
    invoke-static {v1, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v2, v0

    .line 57
    :cond_3
    iget-object v0, p0, Lhug;->H:Lkqh;

    invoke-virtual {v0}, Lkqh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 58
    iput v0, p0, Lhug;->I:I

    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lhug;->c:Lhjm;

    goto :goto_2

    .line 55
    :cond_5
    iget-object v0, p0, Lhug;->d:Lhui;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 60
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61
    :pswitch_0
    new-instance p0, Lhug;

    invoke-direct {p0}, Lhug;-><init>()V

    .line 206
    :cond_0
    :goto_0
    return-object p0

    .line 62
    :pswitch_1
    iget-byte v0, p0, Lhug;->e:B

    .line 63
    if-ne v0, v5, :cond_1

    sget-object p0, Lhug;->f:Lhug;

    goto :goto_0

    .line 64
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 65
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 67
    :goto_1
    iget-object v0, p0, Lhug;->b:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 68
    if-ge v1, v0, :cond_6

    .line 70
    iget-object v0, p0, Lhug;->b:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    .line 71
    sget v6, Lnl;->bS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0, v6, v7, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    move v0, v5

    .line 74
    :goto_2
    if-nez v0, :cond_5

    .line 75
    if-eqz v4, :cond_3

    .line 76
    iput-byte v2, p0, Lhug;->e:B

    :cond_3
    move-object p0, v3

    .line 77
    goto :goto_0

    :cond_4
    move v0, v2

    .line 73
    goto :goto_2

    .line 78
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lhug;->e:B

    .line 80
    :cond_7
    sget-object p0, Lhug;->f:Lhug;

    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lhug;->b:Lkns;

    invoke-interface {v0}, Lkns;->b()V

    move-object p0, v3

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    new-instance p0, Lhuh;

    .line 84
    invoke-direct {p0}, Lhuh;-><init>()V

    goto :goto_0

    .line 86
    :pswitch_4
    check-cast p2, Lkmy;

    .line 87
    check-cast p3, Lhug;

    .line 88
    iget-object v0, p0, Lhug;->b:Lkns;

    iget-object v1, p3, Lhug;->b:Lkns;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkns;Lkns;)Lkns;

    move-result-object v0

    iput-object v0, p0, Lhug;->b:Lkns;

    .line 89
    iget-object v0, p0, Lhug;->c:Lhjm;

    iget-object v1, p3, Lhug;->c:Lhjm;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhug;->c:Lhjm;

    .line 90
    iget-object v0, p0, Lhug;->d:Lhui;

    iget-object v1, p3, Lhug;->d:Lhui;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lhui;

    iput-object v0, p0, Lhug;->d:Lhui;

    .line 91
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 92
    iget v0, p0, Lhug;->a:I

    iget v1, p3, Lhug;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhug;->a:I

    goto/16 :goto_0

    .line 94
    :pswitch_5
    check-cast p2, Lkli;

    .line 95
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    :try_start_0
    sget-boolean v0, Lhug;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

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

    if-eqz v0, :cond_8

    .line 104
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 106
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    sget-object p0, Lhug;->f:Lhug;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 105
    :cond_8
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

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

    .line 189
    :catch_1
    move-exception v0

    .line 190
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 191
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
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

    .line 194
    :catch_3
    move-exception v0

    .line 195
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 196
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 197
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 199
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v2

    .line 119
    :cond_a
    :goto_4
    if-nez v4, :cond_11

    .line 120
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 126
    and-int/lit8 v1, v0, 0x7

    .line 127
    const/4 v6, 0x4

    if-ne v1, v6, :cond_b

    move v0, v2

    .line 137
    :goto_5
    if-nez v0, :cond_a

    move v4, v5

    .line 138
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 123
    goto :goto_4

    .line 130
    :cond_b
    iget-object v1, p0, Lkmm;->H:Lkqh;

    .line 131
    sget-object v6, Lkqh;->a:Lkqh;

    .line 132
    if-ne v1, v6, :cond_c

    .line 134
    new-instance v1, Lkqh;

    invoke-direct {v1}, Lkqh;-><init>()V

    .line 135
    iput-object v1, p0, Lkmm;->H:Lkqh;

    .line 136
    :cond_c
    iget-object v1, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v1, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_5

    .line 139
    :sswitch_1
    iget-object v0, p0, Lhug;->b:Lkns;

    invoke-interface {v0}, Lkns;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 140
    iget-object v1, p0, Lhug;->b:Lkns;

    .line 142
    invoke-interface {v1}, Lkns;->size()I

    move-result v0

    .line 143
    if-nez v0, :cond_e

    .line 144
    const/16 v0, 0xa

    .line 145
    :goto_6
    invoke-interface {v1, v0}, Lkns;->a(I)Lkns;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lhug;->b:Lkns;

    .line 147
    :cond_d
    iget-object v1, p0, Lhug;->b:Lkns;

    .line 148
    sget-object v0, Lkta;->f:Lkta;

    .line 150
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    invoke-interface {v1, v0}, Lkns;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 144
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 153
    :sswitch_2
    iget v0, p0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 154
    iget-object v1, p0, Lhug;->c:Lhjm;

    .line 155
    sget v0, Lnl;->bX:I

    .line 156
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Lkmn;

    .line 158
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 160
    check-cast v0, Lhjn;

    move-object v1, v0

    .line 162
    :goto_7
    sget-object v0, Lhjm;->n:Lhjm;

    .line 164
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhug;->c:Lhjm;

    .line 165
    if-eqz v1, :cond_f

    .line 166
    iget-object v0, p0, Lhug;->c:Lhjm;

    invoke-virtual {v1, v0}, Lhjn;->a(Lkmm;)Lkmn;

    .line 167
    invoke-virtual {v1}, Lhjn;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhug;->c:Lhjm;

    .line 168
    :cond_f
    iget v0, p0, Lhug;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhug;->a:I

    goto/16 :goto_4

    .line 171
    :sswitch_3
    iget v0, p0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 172
    iget-object v1, p0, Lhug;->d:Lhui;

    .line 173
    sget v0, Lnl;->bX:I

    .line 174
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    check-cast v0, Lkmn;

    .line 176
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 178
    check-cast v0, Lhuj;

    move-object v1, v0

    .line 180
    :goto_8
    sget-object v0, Lhui;->c:Lhui;

    .line 182
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lhui;

    iput-object v0, p0, Lhug;->d:Lhui;

    .line 183
    if-eqz v1, :cond_10

    .line 184
    iget-object v0, p0, Lhug;->d:Lhui;

    invoke-virtual {v1, v0}, Lhuj;->a(Lkmm;)Lkmn;

    .line 185
    invoke-virtual {v1}, Lhuj;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lhui;

    iput-object v0, p0, Lhug;->d:Lhui;

    .line 186
    :cond_10
    iget v0, p0, Lhug;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhug;->a:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 201
    :cond_11
    :pswitch_6
    sget-object p0, Lhug;->f:Lhug;

    goto/16 :goto_0

    .line 202
    :pswitch_7
    sget-object v0, Lhug;->g:Lkpd;

    if-nez v0, :cond_13

    const-class v1, Lhug;

    monitor-enter v1

    .line 203
    :try_start_9
    sget-object v0, Lhug;->g:Lkpd;

    if-nez v0, :cond_12

    .line 204
    new-instance v0, Lkmo;

    sget-object v2, Lhug;->f:Lhug;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lhug;->g:Lkpd;

    .line 205
    :cond_12
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 206
    :cond_13
    sget-object p0, Lhug;->g:Lkpd;

    goto/16 :goto_0

    .line 205
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_14
    move-object v1, v3

    goto :goto_8

    :cond_15
    move-object v1, v3

    goto :goto_7

    .line 60
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

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhug;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkpg;->a:Lkpg;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 35
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhug;->b:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhug;->b:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-virtual {p1, v2, v0}, Lkln;->a(ILkos;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_2
    iget v0, p0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhug;->c:Lhjm;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lhjm;->n:Lhjm;

    .line 27
    :goto_3
    invoke-virtual {p1, v3, v0}, Lkln;->a(ILkos;)V

    .line 28
    :cond_3
    iget v0, p0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, Lhug;->d:Lhui;

    if-nez v0, :cond_6

    .line 31
    sget-object v0, Lhui;->c:Lhui;

    .line 33
    :goto_4
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lhug;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lhug;->c:Lhjm;

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, Lhug;->d:Lhui;

    goto :goto_4
.end method
