.class public final Lhtk;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhtk;",
        "Lhtl;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final f:Lhtk;

.field public static volatile g:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhtk;",
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
            "Lhtk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lklq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklq",
            "<",
            "Lkra;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhiq;

.field public d:Lhtm;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 208
    new-instance v0, Lhtk;

    invoke-direct {v0}, Lhtk;-><init>()V

    .line 209
    sput-object v0, Lhtk;->f:Lhtk;

    invoke-virtual {v0}, Lhtk;->g()V

    .line 210
    sget-object v6, Lkra;->f:Lkra;

    .line 211
    sget-object v7, Lhtk;->f:Lhtk;

    .line 212
    sget-object v8, Lhtk;->f:Lhtk;

    .line 213
    sget-object v3, Lkoy;->k:Lkoy;

    .line 215
    new-instance v9, Lkkt;

    new-instance v0, Lkks;

    const/4 v1, 0x0

    const v2, 0x675e7b7

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkks;-><init>(Lkll;ILkoy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkkt;-><init>(Lkmq;Ljava/lang/Object;Lkmq;Lkks;)V

    .line 216
    sput-object v9, Lhtk;->h:Lkkt;

    .line 217
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhtk;->e:B

    .line 4
    sget-object v0, Lkni;->b:Lkni;

    .line 5
    iput-object v0, p0, Lhtk;->b:Lklq;

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
    iget v1, p0, Lhtk;->I:I

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
    iget-object v0, p0, Lhtk;->b:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 40
    iget-object v0, p0, Lhtk;->b:Lklq;

    .line 41
    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-static {v3, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v2, v0

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_1
    iget v0, p0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 46
    iget-object v0, p0, Lhtk;->c:Lhiq;

    if-nez v0, :cond_4

    .line 47
    sget-object v0, Lhiq;->n:Lhiq;

    .line 49
    :goto_2
    invoke-static {v4, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v2, v0

    .line 50
    :cond_2
    iget v0, p0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 51
    const/4 v1, 0x5

    .line 53
    iget-object v0, p0, Lhtk;->d:Lhtm;

    if-nez v0, :cond_5

    .line 54
    sget-object v0, Lhtm;->c:Lhtm;

    .line 56
    :goto_3
    invoke-static {v1, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v2, v0

    .line 57
    :cond_3
    iget-object v0, p0, Lhtk;->H:Lkoh;

    invoke-virtual {v0}, Lkoh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 58
    iput v0, p0, Lhtk;->I:I

    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lhtk;->c:Lhiq;

    goto :goto_2

    .line 55
    :cond_5
    iget-object v0, p0, Lhtk;->d:Lhtm;

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
    new-instance p0, Lhtk;

    invoke-direct {p0}, Lhtk;-><init>()V

    .line 206
    :cond_0
    :goto_0
    return-object p0

    .line 62
    :pswitch_1
    iget-byte v0, p0, Lhtk;->e:B

    .line 63
    if-ne v0, v5, :cond_1

    sget-object p0, Lhtk;->f:Lhtk;

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
    iget-object v0, p0, Lhtk;->b:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 68
    if-ge v1, v0, :cond_6

    .line 70
    iget-object v0, p0, Lhtk;->b:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    .line 71
    sget v6, Lnj;->bI:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0, v6, v7, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte v2, p0, Lhtk;->e:B

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

    iput-byte v5, p0, Lhtk;->e:B

    .line 80
    :cond_7
    sget-object p0, Lhtk;->f:Lhtk;

    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lhtk;->b:Lklq;

    invoke-interface {v0}, Lklq;->b()V

    move-object p0, v3

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    new-instance p0, Lhtl;

    .line 84
    invoke-direct {p0}, Lhtl;-><init>()V

    goto :goto_0

    .line 86
    :pswitch_4
    check-cast p2, Lkkw;

    .line 87
    check-cast p3, Lhtk;

    .line 88
    iget-object v0, p0, Lhtk;->b:Lklq;

    iget-object v1, p3, Lhtk;->b:Lklq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lklq;Lklq;)Lklq;

    move-result-object v0

    iput-object v0, p0, Lhtk;->b:Lklq;

    .line 89
    iget-object v0, p0, Lhtk;->c:Lhiq;

    iget-object v1, p3, Lhtk;->c:Lhiq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhtk;->c:Lhiq;

    .line 90
    iget-object v0, p0, Lhtk;->d:Lhtm;

    iget-object v1, p3, Lhtk;->d:Lhtm;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhtm;

    iput-object v0, p0, Lhtk;->d:Lhtm;

    .line 91
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 92
    iget v0, p0, Lhtk;->a:I

    iget v1, p3, Lhtk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhtk;->a:I

    goto/16 :goto_0

    .line 94
    :pswitch_5
    check-cast p2, Lkjj;

    .line 95
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    :try_start_0
    sget-boolean v0, Lhtk;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 98
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 103
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_8

    .line 104
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 106
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    sget-object p0, Lhtk;->f:Lhtk;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 105
    :cond_8
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 111
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 191
    iput-object p0, v0, Lklr;->a:Lkmq;

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
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 114
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 116
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    :catch_3
    move-exception v0

    .line 195
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 196
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 197
    iput-object p0, v2, Lklr;->a:Lkmq;

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
    invoke-virtual {p2}, Lkjj;->a()I

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
    iget-object v1, p0, Lkkk;->H:Lkoh;

    .line 131
    sget-object v6, Lkoh;->a:Lkoh;

    .line 132
    if-ne v1, v6, :cond_c

    .line 134
    new-instance v1, Lkoh;

    invoke-direct {v1}, Lkoh;-><init>()V

    .line 135
    iput-object v1, p0, Lkkk;->H:Lkoh;

    .line 136
    :cond_c
    iget-object v1, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v1, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_5

    .line 139
    :sswitch_1
    iget-object v0, p0, Lhtk;->b:Lklq;

    invoke-interface {v0}, Lklq;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 140
    iget-object v1, p0, Lhtk;->b:Lklq;

    .line 142
    invoke-interface {v1}, Lklq;->size()I

    move-result v0

    .line 143
    if-nez v0, :cond_e

    .line 144
    const/16 v0, 0xa

    .line 145
    :goto_6
    invoke-interface {v1, v0}, Lklq;->a(I)Lklq;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lhtk;->b:Lklq;

    .line 147
    :cond_d
    iget-object v1, p0, Lhtk;->b:Lklq;

    .line 148
    sget-object v0, Lkra;->f:Lkra;

    .line 150
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    invoke-interface {v1, v0}, Lklq;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 144
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 153
    :sswitch_2
    iget v0, p0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 154
    iget-object v1, p0, Lhtk;->c:Lhiq;

    .line 155
    sget v0, Lnj;->bN:I

    .line 156
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Lkkl;

    .line 158
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 160
    check-cast v0, Lhir;

    move-object v1, v0

    .line 162
    :goto_7
    sget-object v0, Lhiq;->n:Lhiq;

    .line 164
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhtk;->c:Lhiq;

    .line 165
    if-eqz v1, :cond_f

    .line 166
    iget-object v0, p0, Lhtk;->c:Lhiq;

    invoke-virtual {v1, v0}, Lhir;->a(Lkkk;)Lkkl;

    .line 167
    invoke-virtual {v1}, Lhir;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhtk;->c:Lhiq;

    .line 168
    :cond_f
    iget v0, p0, Lhtk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhtk;->a:I

    goto/16 :goto_4

    .line 171
    :sswitch_3
    iget v0, p0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 172
    iget-object v1, p0, Lhtk;->d:Lhtm;

    .line 173
    sget v0, Lnj;->bN:I

    .line 174
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    check-cast v0, Lkkl;

    .line 176
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 178
    check-cast v0, Lhtn;

    move-object v1, v0

    .line 180
    :goto_8
    sget-object v0, Lhtm;->c:Lhtm;

    .line 182
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhtm;

    iput-object v0, p0, Lhtk;->d:Lhtm;

    .line 183
    if-eqz v1, :cond_10

    .line 184
    iget-object v0, p0, Lhtk;->d:Lhtm;

    invoke-virtual {v1, v0}, Lhtn;->a(Lkkk;)Lkkl;

    .line 185
    invoke-virtual {v1}, Lhtn;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhtm;

    iput-object v0, p0, Lhtk;->d:Lhtm;

    .line 186
    :cond_10
    iget v0, p0, Lhtk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhtk;->a:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 201
    :cond_11
    :pswitch_6
    sget-object p0, Lhtk;->f:Lhtk;

    goto/16 :goto_0

    .line 202
    :pswitch_7
    sget-object v0, Lhtk;->g:Lkmx;

    if-nez v0, :cond_13

    const-class v1, Lhtk;

    monitor-enter v1

    .line 203
    :try_start_9
    sget-object v0, Lhtk;->g:Lkmx;

    if-nez v0, :cond_12

    .line 204
    new-instance v0, Lkkm;

    sget-object v2, Lhtk;->f:Lhtk;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhtk;->g:Lkmx;

    .line 205
    :cond_12
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 206
    :cond_13
    sget-object p0, Lhtk;->g:Lkmx;

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

.method public final a(Lkjo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhtk;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lknh;->a:Lknh;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 35
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhtk;->b:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhtk;->b:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILkmq;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_2
    iget v0, p0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhtk;->c:Lhiq;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lhiq;->n:Lhiq;

    .line 27
    :goto_3
    invoke-virtual {p1, v3, v0}, Lkjo;->a(ILkmq;)V

    .line 28
    :cond_3
    iget v0, p0, Lhtk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, Lhtk;->d:Lhtm;

    if-nez v0, :cond_6

    .line 31
    sget-object v0, Lhtm;->c:Lhtm;

    .line 33
    :goto_4
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lhtk;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lhtk;->c:Lhiq;

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, Lhtk;->d:Lhtm;

    goto :goto_4
.end method
