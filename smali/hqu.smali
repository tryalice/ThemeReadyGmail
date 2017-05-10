.class public final Lhqu;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lhqu;",
        "Lhqv;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final f:Lhqu;

.field public static volatile g:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lhqu;",
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
            "Lhqu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkns",
            "<",
            "Lkta;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhjm;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 195
    new-instance v0, Lhqu;

    invoke-direct {v0}, Lhqu;-><init>()V

    .line 196
    sput-object v0, Lhqu;->f:Lhqu;

    invoke-virtual {v0}, Lhqu;->g()V

    .line 197
    sget-object v6, Lkta;->f:Lkta;

    .line 198
    sget-object v7, Lhqu;->f:Lhqu;

    .line 199
    sget-object v8, Lhqu;->f:Lhqu;

    .line 200
    sget-object v3, Lkqy;->k:Lkqy;

    .line 202
    new-instance v9, Lkmv;

    new-instance v0, Lkmu;

    const/4 v1, 0x0

    const v2, 0x89e1fa3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmu;-><init>(Lknn;ILkqy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmv;-><init>(Lkos;Ljava/lang/Object;Lkos;Lkmu;)V

    .line 203
    sput-object v9, Lhqu;->h:Lkmv;

    .line 204
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhqu;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhqu;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lkph;->b:Lkph;

    .line 6
    iput-object v0, p0, Lhqu;->c:Lkns;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lhqu;->I:I

    .line 36
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 55
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 38
    :goto_1
    iget-object v0, p0, Lhqu;->c:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 39
    iget-object v0, p0, Lhqu;->c:Lkns;

    .line 40
    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-static {v3, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, Lhqu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 45
    iget-object v0, p0, Lhqu;->d:Lhjm;

    if-nez v0, :cond_4

    .line 46
    sget-object v0, Lhjm;->n:Lhjm;

    .line 48
    :goto_2
    invoke-static {v4, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v2, v0

    .line 49
    :cond_2
    iget v0, p0, Lhqu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 50
    const/4 v0, 0x3

    .line 51
    iget-object v1, p0, Lhqu;->b:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, Lkln;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 53
    :cond_3
    iget-object v0, p0, Lhqu;->H:Lkqh;

    invoke-virtual {v0}, Lkqh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 54
    iput v0, p0, Lhqu;->I:I

    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lhqu;->d:Lhjm;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lhqu;

    invoke-direct {p0}, Lhqu;-><init>()V

    .line 193
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    iget-byte v0, p0, Lhqu;->e:B

    .line 59
    if-ne v0, v3, :cond_1

    sget-object p0, Lhqu;->f:Lhqu;

    goto :goto_0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 61
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 63
    :goto_1
    iget-object v0, p0, Lhqu;->c:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 64
    if-ge v1, v0, :cond_6

    .line 66
    iget-object v0, p0, Lhqu;->c:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    .line 67
    sget v6, Lnl;->bS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0, v6, v7, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    move v0, v3

    .line 70
    :goto_2
    if-nez v0, :cond_5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    iput-byte v2, p0, Lhqu;->e:B

    :cond_3
    move-object p0, v4

    .line 73
    goto :goto_0

    :cond_4
    move v0, v2

    .line 69
    goto :goto_2

    .line 74
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhqu;->e:B

    .line 76
    :cond_7
    sget-object p0, Lhqu;->f:Lhqu;

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lhqu;->c:Lkns;

    invoke-interface {v0}, Lkns;->b()V

    move-object p0, v4

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    new-instance p0, Lhqv;

    .line 80
    invoke-direct {p0}, Lhqv;-><init>()V

    goto :goto_0

    .line 82
    :pswitch_4
    check-cast p2, Lkmy;

    .line 83
    check-cast p3, Lhqu;

    .line 85
    iget v0, p0, Lhqu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 86
    :goto_3
    iget-object v1, p0, Lhqu;->b:Ljava/lang/String;

    .line 87
    iget v4, p3, Lhqu;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_9

    .line 88
    :goto_4
    iget-object v2, p3, Lhqu;->b:Ljava/lang/String;

    .line 89
    invoke-interface {p2, v0, v1, v3, v2}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqu;->b:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lhqu;->c:Lkns;

    iget-object v1, p3, Lhqu;->c:Lkns;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkns;Lkns;)Lkns;

    move-result-object v0

    iput-object v0, p0, Lhqu;->c:Lkns;

    .line 91
    iget-object v0, p0, Lhqu;->d:Lhjm;

    iget-object v1, p3, Lhqu;->d:Lhjm;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhqu;->d:Lhjm;

    .line 92
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 93
    iget v0, p0, Lhqu;->a:I

    iget v1, p3, Lhqu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhqu;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 85
    goto :goto_3

    :cond_9
    move v3, v2

    .line 87
    goto :goto_4

    .line 95
    :pswitch_5
    check-cast p2, Lkli;

    .line 96
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 97
    :try_start_0
    sget-boolean v0, Lhqu;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 99
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 104
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_a

    .line 105
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 107
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    sget-object p0, Lhqu;->f:Lhqu;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 106
    :cond_a
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 112
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 178
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    throw v0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 115
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 117
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    :catch_3
    move-exception v0

    .line 182
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 183
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 184
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v5, v2

    .line 120
    :cond_c
    :goto_6
    if-nez v5, :cond_12

    .line 121
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 127
    and-int/lit8 v1, v0, 0x7

    .line 128
    const/4 v6, 0x4

    if-ne v1, v6, :cond_d

    move v0, v2

    .line 138
    :goto_7
    if-nez v0, :cond_c

    move v5, v3

    .line 139
    goto :goto_6

    :sswitch_0
    move v5, v3

    .line 124
    goto :goto_6

    .line 131
    :cond_d
    iget-object v1, p0, Lkmm;->H:Lkqh;

    .line 132
    sget-object v6, Lkqh;->a:Lkqh;

    .line 133
    if-ne v1, v6, :cond_e

    .line 135
    new-instance v1, Lkqh;

    invoke-direct {v1}, Lkqh;-><init>()V

    .line 136
    iput-object v1, p0, Lkmm;->H:Lkqh;

    .line 137
    :cond_e
    iget-object v1, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v1, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_7

    .line 140
    :sswitch_1
    iget-object v0, p0, Lhqu;->c:Lkns;

    invoke-interface {v0}, Lkns;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 141
    iget-object v1, p0, Lhqu;->c:Lkns;

    .line 143
    invoke-interface {v1}, Lkns;->size()I

    move-result v0

    .line 144
    if-nez v0, :cond_10

    .line 145
    const/16 v0, 0xa

    .line 146
    :goto_8
    invoke-interface {v1, v0}, Lkns;->a(I)Lkns;

    move-result-object v0

    .line 147
    iput-object v0, p0, Lhqu;->c:Lkns;

    .line 148
    :cond_f
    iget-object v1, p0, Lhqu;->c:Lkns;

    .line 149
    sget-object v0, Lkta;->f:Lkta;

    .line 151
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    invoke-interface {v1, v0}, Lkns;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 145
    :cond_10
    mul-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 154
    :sswitch_2
    iget v0, p0, Lhqu;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 155
    iget-object v1, p0, Lhqu;->d:Lhjm;

    .line 156
    sget v0, Lnl;->bX:I

    .line 157
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lkmn;

    .line 159
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 161
    check-cast v0, Lhjn;

    move-object v1, v0

    .line 163
    :goto_9
    sget-object v0, Lhjm;->n:Lhjm;

    .line 165
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhqu;->d:Lhjm;

    .line 166
    if-eqz v1, :cond_11

    .line 167
    iget-object v0, p0, Lhqu;->d:Lhjm;

    invoke-virtual {v1, v0}, Lhjn;->a(Lkmm;)Lkmn;

    .line 168
    invoke-virtual {v1}, Lhjn;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhqu;->d:Lhjm;

    .line 169
    :cond_11
    iget v0, p0, Lhqu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhqu;->a:I

    goto/16 :goto_6

    .line 171
    :sswitch_3
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget v1, p0, Lhqu;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhqu;->a:I

    .line 173
    iput-object v0, p0, Lhqu;->b:Ljava/lang/String;
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 188
    :cond_12
    :pswitch_6
    sget-object p0, Lhqu;->f:Lhqu;

    goto/16 :goto_0

    .line 189
    :pswitch_7
    sget-object v0, Lhqu;->g:Lkpd;

    if-nez v0, :cond_14

    const-class v1, Lhqu;

    monitor-enter v1

    .line 190
    :try_start_9
    sget-object v0, Lhqu;->g:Lkpd;

    if-nez v0, :cond_13

    .line 191
    new-instance v0, Lkmo;

    sget-object v2, Lhqu;->f:Lhqu;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lhqu;->g:Lkpd;

    .line 192
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 193
    :cond_14
    sget-object p0, Lhqu;->g:Lkpd;

    goto/16 :goto_0

    .line 192
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_15
    move-object v1, v4

    goto :goto_9

    .line 56
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

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lhqu;->G:Z

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

    .line 34
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhqu;->c:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lhqu;->c:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-virtual {p1, v2, v0}, Lkln;->a(ILkos;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lhqu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 25
    iget-object v0, p0, Lhqu;->d:Lhjm;

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lhjm;->n:Lhjm;

    .line 28
    :goto_3
    invoke-virtual {p1, v3, v0}, Lkln;->a(ILkos;)V

    .line 29
    :cond_3
    iget v0, p0, Lhqu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lhqu;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lhqu;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lhqu;->d:Lhjm;

    goto :goto_3
.end method
