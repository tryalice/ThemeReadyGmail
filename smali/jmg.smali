.class public final Ljmg;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Ljmg;",
        "Ljmh;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final g:Ljmg;

.field public static volatile h:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Ljmg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkns",
            "<",
            "Ljma;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkns",
            "<",
            "Ljmt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Ljmg;

    invoke-direct {v0}, Ljmg;-><init>()V

    .line 208
    sput-object v0, Ljmg;->g:Ljmg;

    invoke-virtual {v0}, Ljmg;->g()V

    .line 209
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljmg;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljmg;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljmg;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lkph;->b:Lkph;

    .line 7
    iput-object v0, p0, Ljmg;->e:Lkns;

    .line 9
    sget-object v0, Lkph;->b:Lkph;

    .line 10
    iput-object v0, p0, Ljmg;->f:Lkns;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 44
    iget v0, p0, Ljmg;->I:I

    .line 45
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 69
    :goto_0
    return v0

    .line 47
    :cond_0
    iget v0, p0, Ljmg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_5

    .line 49
    iget-object v0, p0, Ljmg;->b:Ljava/lang/String;

    .line 50
    invoke-static {v3, v0}, Lkln;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_1
    iget v2, p0, Ljmg;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_1

    .line 52
    const/4 v2, 0x3

    .line 53
    iget-object v3, p0, Ljmg;->c:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lkln;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget v2, p0, Ljmg;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 56
    const/4 v2, 0x4

    .line 57
    iget-object v3, p0, Ljmg;->d:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lkln;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 59
    :goto_2
    iget-object v0, p0, Ljmg;->e:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 60
    const/4 v4, 0x5

    iget-object v0, p0, Ljmg;->e:Lkns;

    .line 61
    invoke-interface {v0, v2}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-static {v4, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v3, v0

    .line 62
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 63
    :cond_3
    :goto_3
    iget-object v0, p0, Ljmg;->f:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 64
    iget-object v0, p0, Ljmg;->f:Lkns;

    .line 65
    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-static {v5, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v3, v0

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 67
    :cond_4
    iget-object v0, p0, Ljmg;->H:Lkqh;

    invoke-virtual {v0}, Lkqh;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 68
    iput v0, p0, Ljmg;->I:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Ljmg;

    invoke-direct {p0}, Ljmg;-><init>()V

    .line 205
    :cond_0
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Ljmg;->g:Ljmg;

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Ljmg;->e:Lkns;

    invoke-interface {v0}, Lkns;->b()V

    .line 74
    iget-object v0, p0, Ljmg;->f:Lkns;

    invoke-interface {v0}, Lkns;->b()V

    .line 75
    const/4 p0, 0x0

    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Ljmh;

    .line 77
    invoke-direct {p0}, Ljmh;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_4
    check-cast p2, Lkmy;

    .line 80
    check-cast p3, Ljmg;

    .line 82
    iget v0, p0, Ljmg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 83
    :goto_1
    iget-object v4, p0, Ljmg;->b:Ljava/lang/String;

    .line 84
    iget v3, p3, Ljmg;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    move v3, v1

    .line 85
    :goto_2
    iget-object v5, p3, Ljmg;->b:Ljava/lang/String;

    .line 86
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmg;->b:Ljava/lang/String;

    .line 88
    iget v0, p0, Ljmg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 89
    :goto_3
    iget-object v4, p0, Ljmg;->c:Ljava/lang/String;

    .line 90
    iget v3, p3, Ljmg;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 91
    :goto_4
    iget-object v5, p3, Ljmg;->c:Ljava/lang/String;

    .line 92
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmg;->c:Ljava/lang/String;

    .line 94
    iget v0, p0, Ljmg;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 95
    :goto_5
    iget-object v3, p0, Ljmg;->d:Ljava/lang/String;

    .line 96
    iget v4, p3, Ljmg;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    .line 97
    :goto_6
    iget-object v2, p3, Ljmg;->d:Ljava/lang/String;

    .line 98
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmg;->d:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Ljmg;->e:Lkns;

    iget-object v1, p3, Ljmg;->e:Lkns;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkns;Lkns;)Lkns;

    move-result-object v0

    iput-object v0, p0, Ljmg;->e:Lkns;

    .line 100
    iget-object v0, p0, Ljmg;->f:Lkns;

    iget-object v1, p3, Ljmg;->f:Lkns;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkns;Lkns;)Lkns;

    move-result-object v0

    iput-object v0, p0, Ljmg;->f:Lkns;

    .line 101
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 102
    iget v0, p0, Ljmg;->a:I

    iget v1, p3, Ljmg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljmg;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 82
    goto :goto_1

    :cond_2
    move v3, v2

    .line 84
    goto :goto_2

    :cond_3
    move v0, v2

    .line 88
    goto :goto_3

    :cond_4
    move v3, v2

    .line 90
    goto :goto_4

    :cond_5
    move v0, v2

    .line 94
    goto :goto_5

    :cond_6
    move v1, v2

    .line 96
    goto :goto_6

    .line 104
    :pswitch_5
    check-cast p2, Lkli;

    .line 105
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 106
    :try_start_0
    sget-boolean v0, Ljmg;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 108
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 113
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 116
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    sget-object p0, Ljmg;->g:Ljmg;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 115
    :cond_7
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 121
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 190
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    throw v0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 124
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 126
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    :catch_3
    move-exception v0

    .line 194
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 196
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 198
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v4, v2

    .line 129
    :cond_9
    :goto_8
    if-nez v4, :cond_10

    .line 130
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 136
    and-int/lit8 v5, v0, 0x7

    .line 137
    const/4 v6, 0x4

    if-ne v5, v6, :cond_a

    move v0, v2

    .line 147
    :goto_9
    if-nez v0, :cond_9

    move v4, v1

    .line 148
    goto :goto_8

    :sswitch_0
    move v4, v1

    .line 133
    goto :goto_8

    .line 140
    :cond_a
    iget-object v5, p0, Lkmm;->H:Lkqh;

    .line 141
    sget-object v6, Lkqh;->a:Lkqh;

    .line 142
    if-ne v5, v6, :cond_b

    .line 144
    new-instance v5, Lkqh;

    invoke-direct {v5}, Lkqh;-><init>()V

    .line 145
    iput-object v5, p0, Lkmm;->H:Lkqh;

    .line 146
    :cond_b
    iget-object v5, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v5, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_9

    .line 149
    :sswitch_1
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget v5, p0, Ljmg;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Ljmg;->a:I

    .line 151
    iput-object v0, p0, Ljmg;->b:Ljava/lang/String;

    goto :goto_8

    .line 153
    :sswitch_2
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget v5, p0, Ljmg;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Ljmg;->a:I

    .line 155
    iput-object v0, p0, Ljmg;->c:Ljava/lang/String;

    goto :goto_8

    .line 157
    :sswitch_3
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget v5, p0, Ljmg;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Ljmg;->a:I

    .line 159
    iput-object v0, p0, Ljmg;->d:Ljava/lang/String;

    goto :goto_8

    .line 161
    :sswitch_4
    iget-object v0, p0, Ljmg;->e:Lkns;

    invoke-interface {v0}, Lkns;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 162
    iget-object v5, p0, Ljmg;->e:Lkns;

    .line 164
    invoke-interface {v5}, Lkns;->size()I

    move-result v0

    .line 165
    if-nez v0, :cond_d

    move v0, v3

    .line 167
    :goto_a
    invoke-interface {v5, v0}, Lkns;->a(I)Lkns;

    move-result-object v0

    .line 168
    iput-object v0, p0, Ljmg;->e:Lkns;

    .line 169
    :cond_c
    iget-object v5, p0, Ljmg;->e:Lkns;

    .line 170
    sget-object v0, Ljma;->d:Ljma;

    .line 172
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Ljma;

    invoke-interface {v5, v0}, Lkns;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 166
    :cond_d
    mul-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 174
    :sswitch_5
    iget-object v0, p0, Ljmg;->f:Lkns;

    invoke-interface {v0}, Lkns;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 175
    iget-object v5, p0, Ljmg;->f:Lkns;

    .line 177
    invoke-interface {v5}, Lkns;->size()I

    move-result v0

    .line 178
    if-nez v0, :cond_f

    move v0, v3

    .line 180
    :goto_b
    invoke-interface {v5, v0}, Lkns;->a(I)Lkns;

    move-result-object v0

    .line 181
    iput-object v0, p0, Ljmg;->f:Lkns;

    .line 182
    :cond_e
    iget-object v5, p0, Ljmg;->f:Lkns;

    .line 183
    sget-object v0, Ljmt;->d:Ljmt;

    .line 185
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Ljmt;

    invoke-interface {v5, v0}, Lkns;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 179
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 200
    :cond_10
    :pswitch_6
    sget-object p0, Ljmg;->g:Ljmg;

    goto/16 :goto_0

    .line 201
    :pswitch_7
    sget-object v0, Ljmg;->h:Lkpd;

    if-nez v0, :cond_12

    const-class v1, Ljmg;

    monitor-enter v1

    .line 202
    :try_start_9
    sget-object v0, Ljmg;->h:Lkpd;

    if-nez v0, :cond_11

    .line 203
    new-instance v0, Lkmo;

    sget-object v2, Ljmg;->g:Ljmg;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Ljmg;->h:Lkpd;

    .line 204
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 205
    :cond_12
    sget-object p0, Ljmg;->h:Lkpd;

    goto/16 :goto_0

    .line 204
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 70
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

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    sget-boolean v0, Ljmg;->G:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lkpg;->a:Lkpg;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 19
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 22
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 43
    :goto_1
    return-void

    .line 21
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Ljmg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Ljmg;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Ljmg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, Ljmg;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Ljmg;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v1, p0, Ljmg;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    :cond_4
    move v1, v2

    .line 36
    :goto_2
    iget-object v0, p0, Ljmg;->e:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 37
    const/4 v3, 0x5

    iget-object v0, p0, Ljmg;->e:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-virtual {p1, v3, v0}, Lkln;->a(ILkos;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 39
    :cond_5
    :goto_3
    iget-object v0, p0, Ljmg;->f:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 40
    iget-object v0, p0, Ljmg;->f:Lkns;

    invoke-interface {v0, v2}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-virtual {p1, v4, v0}, Lkln;->a(ILkos;)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 42
    :cond_6
    iget-object v0, p0, Ljmg;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1
.end method
