.class public final Lhum;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhum;",
        "Lhun;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final f:Lhum;

.field public static volatile g:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhum;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkt",
            "<",
            "Lkra;",
            "Lhum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhib;

.field public c:Lhib;

.field public d:F

.field public e:Lhiq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 210
    new-instance v0, Lhum;

    invoke-direct {v0}, Lhum;-><init>()V

    .line 211
    sput-object v0, Lhum;->f:Lhum;

    invoke-virtual {v0}, Lhum;->g()V

    .line 212
    sget-object v6, Lkra;->f:Lkra;

    .line 213
    sget-object v7, Lhum;->f:Lhum;

    .line 214
    sget-object v8, Lhum;->f:Lhum;

    .line 215
    sget-object v3, Lkoy;->k:Lkoy;

    .line 217
    new-instance v9, Lkkt;

    new-instance v0, Lkks;

    const/4 v1, 0x0

    const v2, 0x675e7b4

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkks;-><init>(Lkll;ILkoy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkkt;-><init>(Lkmq;Ljava/lang/Object;Lkmq;Lkks;)V

    .line 218
    sput-object v9, Lhum;->h:Lkkt;

    .line 219
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    iget v0, p0, Lhum;->I:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lhum;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43
    iget-object v0, p0, Lhum;->b:Lhib;

    if-nez v0, :cond_5

    .line 44
    sget-object v0, Lhib;->g:Lhib;

    .line 46
    :goto_1
    invoke-static {v2, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_1
    iget v1, p0, Lhum;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 50
    iget-object v1, p0, Lhum;->c:Lhib;

    if-nez v1, :cond_6

    .line 51
    sget-object v1, Lhib;->g:Lhib;

    .line 53
    :goto_2
    invoke-static {v3, v1}, Lkjo;->c(ILkmq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget v1, p0, Lhum;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v1}, Lkjo;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lhum;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 58
    const/4 v2, 0x5

    .line 60
    iget-object v1, p0, Lhum;->e:Lhiq;

    if-nez v1, :cond_7

    .line 61
    sget-object v1, Lhiq;->n:Lhiq;

    .line 63
    :goto_3
    invoke-static {v2, v1}, Lkjo;->c(ILkmq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lhum;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lhum;->I:I

    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, Lhum;->b:Lhib;

    goto :goto_1

    .line 52
    :cond_6
    iget-object v1, p0, Lhum;->c:Lhib;

    goto :goto_2

    .line 62
    :cond_7
    iget-object v1, p0, Lhum;->e:Lhiq;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lhum;

    invoke-direct {p0}, Lhum;-><init>()V

    .line 208
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lhum;->f:Lhum;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Lhun;

    .line 72
    invoke-direct {p0}, Lhun;-><init>()V

    goto :goto_0

    .line 74
    :pswitch_4
    check-cast p2, Lkkw;

    .line 75
    check-cast p3, Lhum;

    .line 76
    iget-object v0, p0, Lhum;->b:Lhib;

    iget-object v3, p3, Lhum;->b:Lhib;

    invoke-interface {p2, v0, v3}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhib;

    iput-object v0, p0, Lhum;->b:Lhib;

    .line 77
    iget-object v0, p0, Lhum;->c:Lhib;

    iget-object v3, p3, Lhum;->c:Lhib;

    invoke-interface {p2, v0, v3}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhib;

    iput-object v0, p0, Lhum;->c:Lhib;

    .line 79
    iget v0, p0, Lhum;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1

    move v0, v1

    .line 80
    :goto_1
    iget v3, p0, Lhum;->d:F

    .line 81
    iget v4, p3, Lhum;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_2

    .line 82
    :goto_2
    iget v2, p3, Lhum;->d:F

    .line 83
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhum;->d:F

    .line 84
    iget-object v0, p0, Lhum;->e:Lhiq;

    iget-object v1, p3, Lhum;->e:Lhiq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhum;->e:Lhiq;

    .line 85
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 86
    iget v0, p0, Lhum;->a:I

    iget v1, p3, Lhum;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhum;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_1

    :cond_2
    move v1, v2

    .line 81
    goto :goto_2

    .line 88
    :pswitch_5
    check-cast p2, Lkjj;

    .line 89
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 90
    :try_start_0
    sget-boolean v0, Lhum;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 92
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 97
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 100
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    sget-object p0, Lhum;->f:Lhum;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 99
    :cond_3
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 105
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 193
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    throw v0

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 108
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 110
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    :catch_3
    move-exception v0

    .line 197
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 198
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 199
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 113
    :cond_5
    :goto_4
    if-nez v5, :cond_b

    .line 114
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 120
    and-int/lit8 v4, v0, 0x7

    .line 121
    if-ne v4, v8, :cond_6

    move v0, v2

    .line 131
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 132
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 117
    goto :goto_4

    .line 124
    :cond_6
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 125
    sget-object v6, Lkoh;->a:Lkoh;

    .line 126
    if-ne v4, v6, :cond_7

    .line 128
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 129
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 130
    :cond_7
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_5

    .line 134
    :sswitch_1
    iget v0, p0, Lhum;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    .line 135
    iget-object v4, p0, Lhum;->b:Lhib;

    .line 136
    sget v0, Lnj;->bN:I

    .line 137
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lkkl;

    .line 139
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 141
    check-cast v0, Lhic;

    move-object v4, v0

    .line 143
    :goto_6
    sget-object v0, Lhib;->g:Lhib;

    .line 145
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhib;

    iput-object v0, p0, Lhum;->b:Lhib;

    .line 146
    if-eqz v4, :cond_8

    .line 147
    iget-object v0, p0, Lhum;->b:Lhib;

    invoke-virtual {v4, v0}, Lhic;->a(Lkkk;)Lkkl;

    .line 148
    invoke-virtual {v4}, Lhic;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhib;

    iput-object v0, p0, Lhum;->b:Lhib;

    .line 149
    :cond_8
    iget v0, p0, Lhum;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhum;->a:I

    goto :goto_4

    .line 152
    :sswitch_2
    iget v0, p0, Lhum;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_f

    .line 153
    iget-object v4, p0, Lhum;->c:Lhib;

    .line 154
    sget v0, Lnj;->bN:I

    .line 155
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Lkkl;

    .line 157
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 159
    check-cast v0, Lhic;

    move-object v4, v0

    .line 161
    :goto_7
    sget-object v0, Lhib;->g:Lhib;

    .line 163
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhib;

    iput-object v0, p0, Lhum;->c:Lhib;

    .line 164
    if-eqz v4, :cond_9

    .line 165
    iget-object v0, p0, Lhum;->c:Lhib;

    invoke-virtual {v4, v0}, Lhic;->a(Lkkk;)Lkkl;

    .line 166
    invoke-virtual {v4}, Lhic;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhib;

    iput-object v0, p0, Lhum;->c:Lhib;

    .line 167
    :cond_9
    iget v0, p0, Lhum;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhum;->a:I

    goto/16 :goto_4

    .line 169
    :sswitch_3
    iget v0, p0, Lhum;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhum;->a:I

    .line 170
    invoke-virtual {p2}, Lkjj;->c()F

    move-result v0

    iput v0, p0, Lhum;->d:F

    goto/16 :goto_4

    .line 173
    :sswitch_4
    iget v0, p0, Lhum;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_e

    .line 174
    iget-object v4, p0, Lhum;->e:Lhiq;

    .line 175
    sget v0, Lnj;->bN:I

    .line 176
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Lkkl;

    .line 178
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 180
    check-cast v0, Lhir;

    move-object v4, v0

    .line 182
    :goto_8
    sget-object v0, Lhiq;->n:Lhiq;

    .line 184
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhum;->e:Lhiq;

    .line 185
    if-eqz v4, :cond_a

    .line 186
    iget-object v0, p0, Lhum;->e:Lhiq;

    invoke-virtual {v4, v0}, Lhir;->a(Lkkk;)Lkkl;

    .line 187
    invoke-virtual {v4}, Lhir;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhum;->e:Lhiq;

    .line 188
    :cond_a
    iget v0, p0, Lhum;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhum;->a:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 203
    :cond_b
    :pswitch_6
    sget-object p0, Lhum;->f:Lhum;

    goto/16 :goto_0

    .line 204
    :pswitch_7
    sget-object v0, Lhum;->g:Lkmx;

    if-nez v0, :cond_d

    const-class v1, Lhum;

    monitor-enter v1

    .line 205
    :try_start_9
    sget-object v0, Lhum;->g:Lkmx;

    if-nez v0, :cond_c

    .line 206
    new-instance v0, Lkkm;

    sget-object v2, Lhum;->f:Lhum;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhum;->g:Lkmx;

    .line 207
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 208
    :cond_d
    sget-object p0, Lhum;->g:Lkmx;

    goto/16 :goto_0

    .line 207
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

    :cond_f
    move-object v4, v3

    goto/16 :goto_7

    :cond_10
    move-object v4, v3

    goto/16 :goto_6

    .line 67
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

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhum;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lknh;->a:Lknh;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 10
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 36
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhum;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhum;->b:Lhib;

    if-nez v0, :cond_6

    .line 18
    sget-object v0, Lhib;->g:Lhib;

    .line 20
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 21
    :cond_2
    iget v0, p0, Lhum;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhum;->c:Lhib;

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Lhib;->g:Lhib;

    .line 26
    :goto_3
    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILkmq;)V

    .line 27
    :cond_3
    iget v0, p0, Lhum;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lhum;->d:F

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IF)V

    .line 29
    :cond_4
    iget v0, p0, Lhum;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v0, p0, Lhum;->e:Lhiq;

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Lhiq;->n:Lhiq;

    .line 34
    :goto_4
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lhum;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v0, p0, Lhum;->b:Lhib;

    goto :goto_2

    .line 25
    :cond_7
    iget-object v0, p0, Lhum;->c:Lhib;

    goto :goto_3

    .line 33
    :cond_8
    iget-object v0, p0, Lhum;->e:Lhiq;

    goto :goto_4
.end method
