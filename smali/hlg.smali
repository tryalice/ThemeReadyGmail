.class public final Lhlg;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhlg;",
        "Lhlh;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final h:Lhlg;

.field public static volatile i:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhlg;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lkkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkt",
            "<",
            "Lkra;",
            "Lhlg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhiq;

.field public c:Lklq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklq",
            "<",
            "Lkra;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lklq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklq",
            "<",
            "Lhli;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 229
    new-instance v0, Lhlg;

    invoke-direct {v0}, Lhlg;-><init>()V

    .line 230
    sput-object v0, Lhlg;->h:Lhlg;

    invoke-virtual {v0}, Lhlg;->g()V

    .line 231
    sget-object v6, Lkra;->f:Lkra;

    .line 232
    sget-object v7, Lhlg;->h:Lhlg;

    .line 233
    sget-object v8, Lhlg;->h:Lhlg;

    .line 234
    sget-object v3, Lkoy;->k:Lkoy;

    .line 236
    new-instance v9, Lkkt;

    new-instance v0, Lkks;

    const/4 v1, 0x0

    const v2, 0x675e7ba

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkks;-><init>(Lkll;ILkoy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkkt;-><init>(Lkmq;Ljava/lang/Object;Lkmq;Lkks;)V

    .line 237
    sput-object v9, Lhlg;->j:Lkkt;

    .line 238
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhlg;->g:B

    .line 4
    sget-object v0, Lkni;->b:Lkni;

    .line 5
    iput-object v0, p0, Lhlg;->c:Lklq;

    .line 7
    sget-object v0, Lkni;->b:Lkni;

    .line 8
    iput-object v0, p0, Lhlg;->d:Lklq;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 40
    iget v0, p0, Lhlg;->I:I

    .line 41
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 66
    :goto_0
    return v0

    .line 43
    :cond_0
    iget v0, p0, Lhlg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 46
    iget-object v0, p0, Lhlg;->b:Lhiq;

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lhiq;->n:Lhiq;

    .line 49
    :goto_1
    invoke-static {v3, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 50
    :goto_3
    iget-object v0, p0, Lhlg;->c:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 51
    iget-object v0, p0, Lhlg;->c:Lklq;

    .line 52
    invoke-interface {v0, v2}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-static {v4, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v3, v0

    .line 53
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 48
    :cond_1
    iget-object v0, p0, Lhlg;->b:Lhiq;

    goto :goto_1

    .line 54
    :cond_2
    :goto_4
    iget-object v0, p0, Lhlg;->d:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 55
    const/4 v2, 0x3

    iget-object v0, p0, Lhlg;->d:Lklq;

    .line 56
    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-static {v2, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v3, v0

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 58
    :cond_3
    iget v0, p0, Lhlg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 60
    invoke-static {v5}, Lkjo;->j(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 61
    :cond_4
    iget v0, p0, Lhlg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v0}, Lkjo;->j(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 64
    :cond_5
    iget-object v0, p0, Lhlg;->H:Lkoh;

    invoke-virtual {v0}, Lkoh;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 65
    iput v0, p0, Lhlg;->I:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lhlg;

    invoke-direct {p0}, Lhlg;-><init>()V

    .line 227
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    iget-byte v0, p0, Lhlg;->g:B

    .line 70
    if-ne v0, v3, :cond_1

    sget-object p0, Lhlg;->h:Lhlg;

    goto :goto_0

    .line 71
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 72
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 74
    :goto_1
    iget-object v0, p0, Lhlg;->c:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 75
    if-ge v1, v0, :cond_6

    .line 77
    iget-object v0, p0, Lhlg;->c:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    .line 78
    sget v6, Lnj;->bI:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0, v6, v7, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    move v0, v3

    .line 81
    :goto_2
    if-nez v0, :cond_5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    iput-byte v2, p0, Lhlg;->g:B

    :cond_3
    move-object p0, v4

    .line 84
    goto :goto_0

    :cond_4
    move v0, v2

    .line 80
    goto :goto_2

    .line 85
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhlg;->g:B

    .line 87
    :cond_7
    sget-object p0, Lhlg;->h:Lhlg;

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lhlg;->c:Lklq;

    invoke-interface {v0}, Lklq;->b()V

    .line 89
    iget-object v0, p0, Lhlg;->d:Lklq;

    invoke-interface {v0}, Lklq;->b()V

    move-object p0, v4

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    new-instance p0, Lhlh;

    .line 92
    invoke-direct {p0}, Lhlh;-><init>()V

    goto :goto_0

    .line 94
    :pswitch_4
    check-cast p2, Lkkw;

    .line 95
    check-cast p3, Lhlg;

    .line 96
    iget-object v0, p0, Lhlg;->b:Lhiq;

    iget-object v1, p3, Lhlg;->b:Lhiq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhlg;->b:Lhiq;

    .line 97
    iget-object v0, p0, Lhlg;->c:Lklq;

    iget-object v1, p3, Lhlg;->c:Lklq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lklq;Lklq;)Lklq;

    move-result-object v0

    iput-object v0, p0, Lhlg;->c:Lklq;

    .line 98
    iget-object v0, p0, Lhlg;->d:Lklq;

    iget-object v1, p3, Lhlg;->d:Lklq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lklq;Lklq;)Lklq;

    move-result-object v0

    iput-object v0, p0, Lhlg;->d:Lklq;

    .line 100
    iget v0, p0, Lhlg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    .line 101
    :goto_3
    iget-boolean v4, p0, Lhlg;->e:Z

    .line 102
    iget v1, p3, Lhlg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_9

    move v1, v3

    .line 103
    :goto_4
    iget-boolean v5, p3, Lhlg;->e:Z

    .line 104
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhlg;->e:Z

    .line 106
    iget v0, p0, Lhlg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v3

    .line 107
    :goto_5
    iget-boolean v1, p0, Lhlg;->f:Z

    .line 108
    iget v4, p3, Lhlg;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    .line 109
    :goto_6
    iget-boolean v2, p3, Lhlg;->f:Z

    .line 110
    invoke-interface {p2, v0, v1, v3, v2}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhlg;->f:Z

    .line 111
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 112
    iget v0, p0, Lhlg;->a:I

    iget v1, p3, Lhlg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhlg;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 100
    goto :goto_3

    :cond_9
    move v1, v2

    .line 102
    goto :goto_4

    :cond_a
    move v0, v2

    .line 106
    goto :goto_5

    :cond_b
    move v3, v2

    .line 108
    goto :goto_6

    .line 114
    :pswitch_5
    check-cast p2, Lkjj;

    .line 115
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 116
    :try_start_0
    sget-boolean v0, Lhlg;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 118
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 123
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_c

    .line 124
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 126
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    sget-object p0, Lhlg;->h:Lhlg;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 125
    :cond_c
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 131
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 212
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    :catchall_0
    move-exception v0

    throw v0

    .line 132
    :catch_2
    move-exception v0

    .line 133
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 134
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 136
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    :catch_3
    move-exception v0

    .line 216
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 217
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 218
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 220
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v5, v2

    .line 139
    :cond_e
    :goto_8
    if-nez v5, :cond_16

    .line 140
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 146
    and-int/lit8 v1, v0, 0x7

    .line 147
    if-ne v1, v8, :cond_f

    move v0, v2

    .line 157
    :goto_9
    if-nez v0, :cond_e

    move v5, v3

    .line 158
    goto :goto_8

    :sswitch_0
    move v5, v3

    .line 143
    goto :goto_8

    .line 150
    :cond_f
    iget-object v1, p0, Lkkk;->H:Lkoh;

    .line 151
    sget-object v6, Lkoh;->a:Lkoh;

    .line 152
    if-ne v1, v6, :cond_10

    .line 154
    new-instance v1, Lkoh;

    invoke-direct {v1}, Lkoh;-><init>()V

    .line 155
    iput-object v1, p0, Lkkk;->H:Lkoh;

    .line 156
    :cond_10
    iget-object v1, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v1, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_9

    .line 160
    :sswitch_1
    iget v0, p0, Lhlg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_19

    .line 161
    iget-object v1, p0, Lhlg;->b:Lhiq;

    .line 162
    sget v0, Lnj;->bN:I

    .line 163
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lkkl;

    .line 165
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 167
    check-cast v0, Lhir;

    move-object v1, v0

    .line 169
    :goto_a
    sget-object v0, Lhiq;->n:Lhiq;

    .line 171
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhlg;->b:Lhiq;

    .line 172
    if-eqz v1, :cond_11

    .line 173
    iget-object v0, p0, Lhlg;->b:Lhiq;

    invoke-virtual {v1, v0}, Lhir;->a(Lkkk;)Lkkl;

    .line 174
    invoke-virtual {v1}, Lhir;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhlg;->b:Lhiq;

    .line 175
    :cond_11
    iget v0, p0, Lhlg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhlg;->a:I

    goto :goto_8

    .line 177
    :sswitch_2
    iget-object v0, p0, Lhlg;->c:Lklq;

    invoke-interface {v0}, Lklq;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 178
    iget-object v1, p0, Lhlg;->c:Lklq;

    .line 180
    invoke-interface {v1}, Lklq;->size()I

    move-result v0

    .line 181
    if-nez v0, :cond_13

    .line 182
    const/16 v0, 0xa

    .line 183
    :goto_b
    invoke-interface {v1, v0}, Lklq;->a(I)Lklq;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lhlg;->c:Lklq;

    .line 185
    :cond_12
    iget-object v1, p0, Lhlg;->c:Lklq;

    .line 186
    sget-object v0, Lkra;->f:Lkra;

    .line 188
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    invoke-interface {v1, v0}, Lklq;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 182
    :cond_13
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 190
    :sswitch_3
    iget-object v0, p0, Lhlg;->d:Lklq;

    invoke-interface {v0}, Lklq;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 191
    iget-object v1, p0, Lhlg;->d:Lklq;

    .line 193
    invoke-interface {v1}, Lklq;->size()I

    move-result v0

    .line 194
    if-nez v0, :cond_15

    .line 195
    const/16 v0, 0xa

    .line 196
    :goto_c
    invoke-interface {v1, v0}, Lklq;->a(I)Lklq;

    move-result-object v0

    .line 197
    iput-object v0, p0, Lhlg;->d:Lklq;

    .line 198
    :cond_14
    iget-object v1, p0, Lhlg;->d:Lklq;

    .line 199
    sget-object v0, Lhli;->f:Lhli;

    .line 201
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhli;

    invoke-interface {v1, v0}, Lklq;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 195
    :cond_15
    mul-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 203
    :sswitch_4
    iget v0, p0, Lhlg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhlg;->a:I

    .line 204
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhlg;->e:Z

    goto/16 :goto_8

    .line 206
    :sswitch_5
    iget v0, p0, Lhlg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhlg;->a:I

    .line 207
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhlg;->f:Z
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 222
    :cond_16
    :pswitch_6
    sget-object p0, Lhlg;->h:Lhlg;

    goto/16 :goto_0

    .line 223
    :pswitch_7
    sget-object v0, Lhlg;->i:Lkmx;

    if-nez v0, :cond_18

    const-class v1, Lhlg;

    monitor-enter v1

    .line 224
    :try_start_9
    sget-object v0, Lhlg;->i:Lkmx;

    if-nez v0, :cond_17

    .line 225
    new-instance v0, Lkkm;

    sget-object v2, Lhlg;->h:Lhlg;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhlg;->i:Lkmx;

    .line 226
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 227
    :cond_18
    sget-object p0, Lhlg;->i:Lkmx;

    goto/16 :goto_0

    .line 226
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto/16 :goto_a

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

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lhlg;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lknh;->a:Lknh;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 39
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lhlg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lhlg;->b:Lhiq;

    if-nez v0, :cond_3

    .line 25
    sget-object v0, Lhiq;->n:Lhiq;

    .line 27
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    :cond_2
    move v1, v2

    .line 28
    :goto_3
    iget-object v0, p0, Lhlg;->c:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 29
    iget-object v0, p0, Lhlg;->c:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-virtual {p1, v3, v0}, Lkjo;->a(ILkmq;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 26
    :cond_3
    iget-object v0, p0, Lhlg;->b:Lhiq;

    goto :goto_2

    .line 31
    :cond_4
    :goto_4
    iget-object v0, p0, Lhlg;->d:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 32
    const/4 v1, 0x3

    iget-object v0, p0, Lhlg;->d:Lklq;

    invoke-interface {v0, v2}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 34
    :cond_5
    iget v0, p0, Lhlg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_6

    .line 35
    iget-boolean v0, p0, Lhlg;->e:Z

    invoke-virtual {p1, v4, v0}, Lkjo;->a(IZ)V

    .line 36
    :cond_6
    iget v0, p0, Lhlg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_7

    .line 37
    const/4 v0, 0x5

    iget-boolean v1, p0, Lhlg;->f:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 38
    :cond_7
    iget-object v0, p0, Lhlg;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1
.end method
