.class public final Lkyh;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lkyh;",
        "Lkyj;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final g:Lkyh;

.field public static volatile h:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lkyh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:Lkns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkns",
            "<",
            "Lkyk;",
            ">;"
        }
    .end annotation
.end field

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lkyh;

    invoke-direct {v0}, Lkyh;-><init>()V

    .line 200
    sput-object v0, Lkyh;->g:Lkyh;

    invoke-virtual {v0}, Lkyh;->g()V

    .line 201
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkyh;->b:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Lkyh;->f:B

    .line 5
    sget-object v0, Lkph;->b:Lkph;

    .line 6
    iput-object v0, p0, Lkyh;->e:Lkns;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    iget v0, p0, Lkyh;->I:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 40
    :cond_0
    iget v0, p0, Lkyh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 41
    iget-wide v0, p0, Lkyh;->d:J

    .line 42
    invoke-static {v3, v0, v1}, Lkln;->e(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 43
    :goto_1
    iget v0, p0, Lkyh;->b:I

    if-ne v0, v6, :cond_1

    .line 44
    iget-object v0, p0, Lkyh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 46
    invoke-static {v6, v4, v5}, Lkln;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 47
    :cond_1
    iget v0, p0, Lkyh;->b:I

    if-ne v0, v7, :cond_2

    .line 48
    iget-object v0, p0, Lkyh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 50
    invoke-static {v7, v4, v5}, Lkln;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_2
    :goto_2
    iget-object v0, p0, Lkyh;->e:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 52
    const/4 v3, 0x4

    iget-object v0, p0, Lkyh;->e:Lkns;

    .line 53
    invoke-interface {v0, v2}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-static {v3, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lkyh;->H:Lkqh;

    invoke-virtual {v0}, Lkqh;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lkyh;->I:I

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lkyh;

    invoke-direct {p0}, Lkyh;-><init>()V

    .line 197
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    iget-byte v0, p0, Lkyh;->f:B

    .line 61
    if-ne v0, v8, :cond_1

    sget-object p0, Lkyh;->g:Lkyh;

    goto :goto_0

    .line 62
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 63
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 65
    iget v0, p0, Lkyh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_4

    move v0, v8

    .line 66
    :goto_1
    if-nez v0, :cond_5

    .line 67
    if-eqz v3, :cond_3

    .line 68
    iput-byte v7, p0, Lkyh;->f:B

    :cond_3
    move-object p0, v2

    .line 69
    goto :goto_0

    :cond_4
    move v0, v7

    .line 65
    goto :goto_1

    :cond_5
    move v1, v7

    .line 71
    :goto_2
    iget-object v0, p0, Lkyh;->e:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 72
    if-ge v1, v0, :cond_9

    .line 74
    iget-object v0, p0, Lkyh;->e:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyk;

    .line 75
    sget v4, Lnl;->bS:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0, v4, v5, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    move v0, v8

    .line 78
    :goto_3
    if-nez v0, :cond_8

    .line 79
    if-eqz v3, :cond_6

    .line 80
    iput-byte v7, p0, Lkyh;->f:B

    :cond_6
    move-object p0, v2

    .line 81
    goto :goto_0

    :cond_7
    move v0, v7

    .line 77
    goto :goto_3

    .line 82
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 83
    :cond_9
    if-eqz v3, :cond_a

    iput-byte v8, p0, Lkyh;->f:B

    .line 84
    :cond_a
    sget-object p0, Lkyh;->g:Lkyh;

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lkyh;->e:Lkns;

    invoke-interface {v0}, Lkns;->b()V

    move-object p0, v2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Lkyj;

    .line 88
    invoke-direct {p0}, Lkyj;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 90
    check-cast v0, Lkmy;

    .line 91
    check-cast p3, Lkyh;

    .line 93
    iget v1, p0, Lkyh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_c

    move v1, v8

    .line 94
    :goto_4
    iget-wide v2, p0, Lkyh;->d:J

    .line 95
    iget v4, p3, Lkyh;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v8, :cond_d

    move v4, v8

    .line 96
    :goto_5
    iget-wide v5, p3, Lkyh;->d:J

    .line 97
    invoke-interface/range {v0 .. v6}, Lkmy;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkyh;->d:J

    .line 98
    iget-object v1, p0, Lkyh;->e:Lkns;

    iget-object v2, p3, Lkyh;->e:Lkns;

    invoke-interface {v0, v1, v2}, Lkmy;->a(Lkns;Lkns;)Lkns;

    move-result-object v1

    iput-object v1, p0, Lkyh;->e:Lkns;

    .line 100
    iget v1, p3, Lkyh;->b:I

    invoke-static {v1}, Lkyi;->a(I)Lkyi;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lkyi;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 107
    :goto_6
    sget-object v1, Lkmx;->a:Lkmx;

    if-ne v0, v1, :cond_0

    .line 108
    iget v0, p3, Lkyh;->b:I

    if-eqz v0, :cond_b

    .line 109
    iget v0, p3, Lkyh;->b:I

    iput v0, p0, Lkyh;->b:I

    .line 110
    :cond_b
    iget v0, p0, Lkyh;->a:I

    iget v1, p3, Lkyh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkyh;->a:I

    goto/16 :goto_0

    :cond_c
    move v1, v7

    .line 93
    goto :goto_4

    :cond_d
    move v4, v7

    .line 95
    goto :goto_5

    .line 102
    :pswitch_5
    iget v1, p0, Lkyh;->b:I

    if-ne v1, v9, :cond_e

    :goto_7
    iget-object v1, p0, Lkyh;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkyh;->c:Ljava/lang/Object;

    invoke-interface {v0, v8, v1, v2}, Lkmy;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkyh;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move v8, v7

    goto :goto_7

    .line 104
    :pswitch_6
    iget v1, p0, Lkyh;->b:I

    if-ne v1, v10, :cond_f

    :goto_8
    iget-object v1, p0, Lkyh;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkyh;->c:Ljava/lang/Object;

    invoke-interface {v0, v8, v1, v2}, Lkmy;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkyh;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    move v8, v7

    goto :goto_8

    .line 106
    :pswitch_7
    iget v1, p0, Lkyh;->b:I

    if-eqz v1, :cond_10

    :goto_9
    invoke-interface {v0, v8}, Lkmy;->a(Z)V

    goto :goto_6

    :cond_10
    move v8, v7

    goto :goto_9

    .line 112
    :pswitch_8
    check-cast p2, Lkli;

    .line 113
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 114
    :try_start_0
    sget-boolean v0, Lkyh;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 116
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 121
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_11

    .line 122
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 124
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    sget-object p0, Lkyh;->g:Lkyh;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 123
    :cond_11
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 129
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 182
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    throw v0

    .line 130
    :catch_2
    move-exception v0

    .line 131
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 132
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 134
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    :catch_3
    move-exception v0

    .line 186
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 187
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 188
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    move v1, v7

    .line 137
    :cond_13
    :goto_b
    if-nez v1, :cond_18

    .line 138
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 144
    and-int/lit8 v2, v0, 0x7

    .line 145
    const/4 v3, 0x4

    if-ne v2, v3, :cond_14

    move v0, v7

    .line 155
    :goto_c
    if-nez v0, :cond_13

    move v1, v8

    .line 156
    goto :goto_b

    :sswitch_0
    move v1, v8

    .line 141
    goto :goto_b

    .line 148
    :cond_14
    iget-object v2, p0, Lkmm;->H:Lkqh;

    .line 149
    sget-object v3, Lkqh;->a:Lkqh;

    .line 150
    if-ne v2, v3, :cond_15

    .line 152
    new-instance v2, Lkqh;

    invoke-direct {v2}, Lkqh;-><init>()V

    .line 153
    iput-object v2, p0, Lkmm;->H:Lkqh;

    .line 154
    :cond_15
    iget-object v2, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v2, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_c

    .line 157
    :sswitch_1
    iget v0, p0, Lkyh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkyh;->a:I

    .line 158
    invoke-virtual {p2}, Lkli;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lkyh;->d:J

    goto :goto_b

    .line 160
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lkyh;->b:I

    .line 161
    invoke-virtual {p2}, Lkli;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkyh;->c:Ljava/lang/Object;

    goto :goto_b

    .line 163
    :sswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lkyh;->b:I

    .line 164
    invoke-virtual {p2}, Lkli;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkyh;->c:Ljava/lang/Object;

    goto :goto_b

    .line 166
    :sswitch_4
    iget-object v0, p0, Lkyh;->e:Lkns;

    invoke-interface {v0}, Lkns;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 167
    iget-object v2, p0, Lkyh;->e:Lkns;

    .line 169
    invoke-interface {v2}, Lkns;->size()I

    move-result v0

    .line 170
    if-nez v0, :cond_17

    .line 171
    const/16 v0, 0xa

    .line 172
    :goto_d
    invoke-interface {v2, v0}, Lkns;->a(I)Lkns;

    move-result-object v0

    .line 173
    iput-object v0, p0, Lkyh;->e:Lkns;

    .line 174
    :cond_16
    iget-object v2, p0, Lkyh;->e:Lkns;

    .line 175
    sget-object v0, Lkyk;->f:Lkyk;

    .line 177
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lkyk;

    invoke-interface {v2, v0}, Lkns;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    .line 171
    :cond_17
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 192
    :cond_18
    :pswitch_9
    sget-object p0, Lkyh;->g:Lkyh;

    goto/16 :goto_0

    .line 193
    :pswitch_a
    sget-object v0, Lkyh;->h:Lkpd;

    if-nez v0, :cond_1a

    const-class v1, Lkyh;

    monitor-enter v1

    .line 194
    :try_start_9
    sget-object v0, Lkyh;->h:Lkpd;

    if-nez v0, :cond_19

    .line 195
    new-instance v0, Lkmo;

    sget-object v2, Lkyh;->g:Lkyh;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lkyh;->h:Lkpd;

    .line 196
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 197
    :cond_1a
    sget-object p0, Lkyh;->h:Lkpd;

    goto/16 :goto_0

    .line 196
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 58
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

    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lkyh;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lkpg;->a:Lkpg;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 36
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lkyh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 21
    iget-wide v0, p0, Lkyh;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lkln;->a(IJ)V

    .line 22
    :cond_2
    iget v0, p0, Lkyh;->b:I

    if-ne v0, v3, :cond_3

    .line 23
    iget-object v0, p0, Lkyh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 26
    invoke-virtual {p1, v3, v0, v1}, Lkln;->a(IJ)V

    .line 27
    :cond_3
    iget v0, p0, Lkyh;->b:I

    if-ne v0, v4, :cond_4

    .line 28
    iget-object v0, p0, Lkyh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 31
    invoke-virtual {p1, v4, v0, v1}, Lkln;->a(IJ)V

    .line 32
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkyh;->e:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 33
    const/4 v2, 0x4

    iget-object v0, p0, Lkyh;->e:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-virtual {p1, v2, v0}, Lkln;->a(ILkos;)V

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 35
    :cond_5
    iget-object v0, p0, Lkyh;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1
.end method
