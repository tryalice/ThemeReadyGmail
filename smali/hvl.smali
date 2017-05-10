.class public final Lhvl;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lhvl;",
        "Lhvm;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final e:Lhvl;

.field public static volatile f:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lhvl;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmv",
            "<",
            "Lkta;",
            "Lhvl;",
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

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 176
    new-instance v0, Lhvl;

    invoke-direct {v0}, Lhvl;-><init>()V

    .line 177
    sput-object v0, Lhvl;->e:Lhvl;

    invoke-virtual {v0}, Lhvl;->g()V

    .line 178
    sget-object v6, Lkta;->f:Lkta;

    .line 179
    sget-object v7, Lhvl;->e:Lhvl;

    .line 180
    sget-object v8, Lhvl;->e:Lhvl;

    .line 181
    sget-object v3, Lkqy;->k:Lkqy;

    .line 183
    new-instance v9, Lkmv;

    new-instance v0, Lkmu;

    const/4 v1, 0x0

    const v2, 0x675e7b3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmu;-><init>(Lknn;ILkqy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmv;-><init>(Lkos;Ljava/lang/Object;Lkos;Lkmu;)V

    .line 184
    sput-object v9, Lhvl;->g:Lkmv;

    .line 185
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhvl;->d:B

    .line 4
    sget-object v0, Lkph;->b:Lkph;

    .line 5
    iput-object v0, p0, Lhvl;->b:Lkns;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lhvl;->I:I

    .line 31
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 46
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 33
    :goto_1
    iget-object v0, p0, Lhvl;->b:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 34
    iget-object v0, p0, Lhvl;->b:Lkns;

    .line 35
    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-static {v3, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v2, v0

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 37
    :cond_1
    iget v0, p0, Lhvl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 38
    const/4 v1, 0x2

    .line 40
    iget-object v0, p0, Lhvl;->c:Lhjm;

    if-nez v0, :cond_3

    .line 41
    sget-object v0, Lhjm;->n:Lhjm;

    .line 43
    :goto_2
    invoke-static {v1, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    :cond_2
    iget-object v0, p0, Lhvl;->H:Lkqh;

    invoke-virtual {v0}, Lkqh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lhvl;->I:I

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lhvl;->c:Lhjm;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lhvl;

    invoke-direct {p0}, Lhvl;-><init>()V

    .line 174
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    iget-byte v0, p0, Lhvl;->d:B

    .line 50
    if-ne v0, v5, :cond_1

    sget-object p0, Lhvl;->e:Lhvl;

    goto :goto_0

    .line 51
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 52
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 54
    :goto_1
    iget-object v0, p0, Lhvl;->b:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 55
    if-ge v1, v0, :cond_6

    .line 57
    iget-object v0, p0, Lhvl;->b:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    .line 58
    sget v6, Lnl;->bS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0, v6, v7, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    move v0, v5

    .line 61
    :goto_2
    if-nez v0, :cond_5

    .line 62
    if-eqz v4, :cond_3

    .line 63
    iput-byte v2, p0, Lhvl;->d:B

    :cond_3
    move-object p0, v3

    .line 64
    goto :goto_0

    :cond_4
    move v0, v2

    .line 60
    goto :goto_2

    .line 65
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 66
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lhvl;->d:B

    .line 67
    :cond_7
    sget-object p0, Lhvl;->e:Lhvl;

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lhvl;->b:Lkns;

    invoke-interface {v0}, Lkns;->b()V

    move-object p0, v3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Lhvm;

    .line 71
    invoke-direct {p0}, Lhvm;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Lkmy;

    .line 74
    check-cast p3, Lhvl;

    .line 75
    iget-object v0, p0, Lhvl;->b:Lkns;

    iget-object v1, p3, Lhvl;->b:Lkns;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkns;Lkns;)Lkns;

    move-result-object v0

    iput-object v0, p0, Lhvl;->b:Lkns;

    .line 76
    iget-object v0, p0, Lhvl;->c:Lhjm;

    iget-object v1, p3, Lhvl;->c:Lhjm;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhvl;->c:Lhjm;

    .line 77
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 78
    iget v0, p0, Lhvl;->a:I

    iget v1, p3, Lhvl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhvl;->a:I

    goto :goto_0

    .line 80
    :pswitch_5
    check-cast p2, Lkli;

    .line 81
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    :try_start_0
    sget-boolean v0, Lhvl;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 84
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 89
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 92
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    sget-object p0, Lhvl;->e:Lhvl;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 91
    :cond_8
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 97
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    throw v0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 100
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 102
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :catch_3
    move-exception v0

    .line 163
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 165
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v2

    .line 105
    :cond_a
    :goto_4
    if-nez v4, :cond_10

    .line 106
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 112
    and-int/lit8 v1, v0, 0x7

    .line 113
    const/4 v6, 0x4

    if-ne v1, v6, :cond_b

    move v0, v2

    .line 123
    :goto_5
    if-nez v0, :cond_a

    move v4, v5

    .line 124
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 109
    goto :goto_4

    .line 116
    :cond_b
    iget-object v1, p0, Lkmm;->H:Lkqh;

    .line 117
    sget-object v6, Lkqh;->a:Lkqh;

    .line 118
    if-ne v1, v6, :cond_c

    .line 120
    new-instance v1, Lkqh;

    invoke-direct {v1}, Lkqh;-><init>()V

    .line 121
    iput-object v1, p0, Lkmm;->H:Lkqh;

    .line 122
    :cond_c
    iget-object v1, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v1, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_5

    .line 125
    :sswitch_1
    iget-object v0, p0, Lhvl;->b:Lkns;

    invoke-interface {v0}, Lkns;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 126
    iget-object v1, p0, Lhvl;->b:Lkns;

    .line 128
    invoke-interface {v1}, Lkns;->size()I

    move-result v0

    .line 129
    if-nez v0, :cond_e

    .line 130
    const/16 v0, 0xa

    .line 131
    :goto_6
    invoke-interface {v1, v0}, Lkns;->a(I)Lkns;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lhvl;->b:Lkns;

    .line 133
    :cond_d
    iget-object v1, p0, Lhvl;->b:Lkns;

    .line 134
    sget-object v0, Lkta;->f:Lkta;

    .line 136
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    invoke-interface {v1, v0}, Lkns;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 130
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 139
    :sswitch_2
    iget v0, p0, Lhvl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_13

    .line 140
    iget-object v1, p0, Lhvl;->c:Lhjm;

    .line 141
    sget v0, Lnl;->bX:I

    .line 142
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lkmn;

    .line 144
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 146
    check-cast v0, Lhjn;

    move-object v1, v0

    .line 148
    :goto_7
    sget-object v0, Lhjm;->n:Lhjm;

    .line 150
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhvl;->c:Lhjm;

    .line 151
    if-eqz v1, :cond_f

    .line 152
    iget-object v0, p0, Lhvl;->c:Lhjm;

    invoke-virtual {v1, v0}, Lhjn;->a(Lkmm;)Lkmn;

    .line 153
    invoke-virtual {v1}, Lhjn;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhvl;->c:Lhjm;

    .line 154
    :cond_f
    iget v0, p0, Lhvl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhvl;->a:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 169
    :cond_10
    :pswitch_6
    sget-object p0, Lhvl;->e:Lhvl;

    goto/16 :goto_0

    .line 170
    :pswitch_7
    sget-object v0, Lhvl;->f:Lkpd;

    if-nez v0, :cond_12

    const-class v1, Lhvl;

    monitor-enter v1

    .line 171
    :try_start_9
    sget-object v0, Lhvl;->f:Lkpd;

    if-nez v0, :cond_11

    .line 172
    new-instance v0, Lkmo;

    sget-object v2, Lhvl;->e:Lhvl;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lhvl;->f:Lkpd;

    .line 173
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    :cond_12
    sget-object p0, Lhvl;->f:Lkpd;

    goto/16 :goto_0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v1, v3

    goto :goto_7

    .line 47
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

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhvl;->G:Z

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

    .line 29
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
    iget-object v0, p0, Lhvl;->b:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhvl;->b:Lkns;

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
    iget v0, p0, Lhvl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v0, p0, Lhvl;->c:Lhjm;

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Lhjm;->n:Lhjm;

    .line 27
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lhvl;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lhvl;->c:Lhjm;

    goto :goto_3
.end method
