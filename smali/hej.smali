.class public final Lhej;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhej;",
        "Lhek;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final h:Lhej;

.field public static volatile i:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhej;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lhej;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhbt;

.field public c:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Lkiy;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Lhel;",
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

    .line 232
    new-instance v0, Lhej;

    invoke-direct {v0}, Lhej;-><init>()V

    .line 233
    sput-object v0, Lhej;->h:Lhej;

    invoke-virtual {v0}, Lhej;->g()V

    .line 234
    sget-object v6, Lkiy;->h:Lkiy;

    .line 235
    sget-object v7, Lhej;->h:Lhej;

    .line 236
    sget-object v8, Lhej;->h:Lhej;

    .line 237
    sget-object v3, Lkgt;->k:Lkgt;

    .line 239
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x675e7ba

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 240
    sput-object v9, Lhej;->j:Lkec;

    .line 241
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhej;->g:B

    .line 4
    sget-object v0, Lkfj;->b:Lkfj;

    .line 5
    iput-object v0, p0, Lhej;->c:Lken;

    .line 7
    sget-object v0, Lkfj;->b:Lkfj;

    .line 8
    iput-object v0, p0, Lhej;->d:Lken;

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

    .line 39
    iget v0, p0, Lhej;->I:I

    .line 40
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 71
    :goto_0
    return v0

    .line 41
    :cond_0
    sget-boolean v0, Lhej;->G:Z

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lkfi;->a:Lkfi;

    .line 44
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 45
    iput v0, p0, Lhej;->I:I

    .line 46
    iget v0, p0, Lhej;->I:I

    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Lhej;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 51
    iget-object v0, p0, Lhej;->b:Lhbt;

    if-nez v0, :cond_2

    .line 52
    sget-object v0, Lhbt;->n:Lhbt;

    .line 54
    :goto_1
    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 55
    :goto_3
    iget-object v0, p0, Lhej;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 56
    iget-object v0, p0, Lhej;->c:Lken;

    .line 57
    invoke-interface {v0, v2}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v4, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 53
    :cond_2
    iget-object v0, p0, Lhej;->b:Lhbt;

    goto :goto_1

    .line 59
    :cond_3
    :goto_4
    iget-object v0, p0, Lhej;->d:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 60
    const/4 v2, 0x3

    iget-object v0, p0, Lhej;->d:Lken;

    .line 61
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 63
    :cond_4
    iget v0, p0, Lhej;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_5

    .line 65
    invoke-static {v5}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 66
    :cond_5
    iget v0, p0, Lhej;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_6

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 69
    :cond_6
    iget-object v0, p0, Lhej;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 70
    iput v0, p0, Lhej;->I:I

    goto :goto_0

    :cond_7
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

    .line 72
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 73
    :pswitch_0
    new-instance p0, Lhej;

    invoke-direct {p0}, Lhej;-><init>()V

    .line 230
    :cond_0
    :goto_0
    return-object p0

    .line 74
    :pswitch_1
    iget-byte v0, p0, Lhej;->g:B

    .line 75
    if-ne v0, v3, :cond_1

    sget-object p0, Lhej;->h:Lhej;

    goto :goto_0

    .line 76
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 77
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 79
    :goto_1
    iget-object v0, p0, Lhej;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 80
    if-ge v1, v0, :cond_6

    .line 82
    iget-object v0, p0, Lhej;->c:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 83
    sget v6, Lks;->bQ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0, v6, v7, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    move v0, v3

    .line 86
    :goto_2
    if-nez v0, :cond_5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    iput-byte v2, p0, Lhej;->g:B

    :cond_3
    move-object p0, v4

    .line 89
    goto :goto_0

    :cond_4
    move v0, v2

    .line 85
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 91
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhej;->g:B

    .line 92
    :cond_7
    sget-object p0, Lhej;->h:Lhej;

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lhej;->c:Lken;

    invoke-interface {v0}, Lken;->b()V

    .line 94
    iget-object v0, p0, Lhej;->d:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v4

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    new-instance p0, Lhek;

    .line 97
    invoke-direct {p0}, Lhek;-><init>()V

    goto :goto_0

    .line 99
    :pswitch_4
    check-cast p2, Lkef;

    .line 100
    check-cast p3, Lhej;

    .line 101
    iget-object v0, p0, Lhej;->b:Lhbt;

    iget-object v1, p3, Lhej;->b:Lhbt;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhej;->b:Lhbt;

    .line 102
    iget-object v0, p0, Lhej;->c:Lken;

    iget-object v1, p3, Lhej;->c:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lhej;->c:Lken;

    .line 103
    iget-object v0, p0, Lhej;->d:Lken;

    iget-object v1, p3, Lhej;->d:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lhej;->d:Lken;

    .line 105
    iget v0, p0, Lhej;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    .line 106
    :goto_3
    iget-boolean v4, p0, Lhej;->e:Z

    .line 107
    iget v1, p3, Lhej;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_9

    move v1, v3

    .line 108
    :goto_4
    iget-boolean v5, p3, Lhej;->e:Z

    .line 109
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhej;->e:Z

    .line 111
    iget v0, p0, Lhej;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v3

    .line 112
    :goto_5
    iget-boolean v1, p0, Lhej;->f:Z

    .line 113
    iget v4, p3, Lhej;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    .line 114
    :goto_6
    iget-boolean v2, p3, Lhej;->f:Z

    .line 115
    invoke-interface {p2, v0, v1, v3, v2}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhej;->f:Z

    .line 116
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 117
    iget v0, p0, Lhej;->a:I

    iget v1, p3, Lhej;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhej;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 105
    goto :goto_3

    :cond_9
    move v1, v2

    .line 107
    goto :goto_4

    :cond_a
    move v0, v2

    .line 111
    goto :goto_5

    :cond_b
    move v3, v2

    .line 113
    goto :goto_6

    .line 119
    :pswitch_5
    check-cast p2, Lkda;

    .line 120
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 121
    :try_start_0
    sget-boolean v0, Lhej;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 123
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 128
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_c

    .line 129
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_c
    :try_start_2
    sget-object p0, Lhej;->h:Lhej;

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 134
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    throw v0

    .line 135
    :catch_2
    move-exception v0

    .line 136
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 137
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 139
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    :catch_3
    move-exception v0

    .line 219
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 220
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 221
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    move v5, v2

    .line 142
    :cond_e
    :goto_7
    if-nez v5, :cond_16

    .line 143
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 149
    and-int/lit8 v1, v0, 0x7

    .line 150
    if-ne v1, v8, :cond_f

    move v0, v2

    .line 160
    :goto_8
    if-nez v0, :cond_e

    move v5, v3

    .line 161
    goto :goto_7

    :sswitch_0
    move v5, v3

    .line 146
    goto :goto_7

    .line 153
    :cond_f
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 154
    sget-object v6, Lkgf;->a:Lkgf;

    .line 155
    if-ne v1, v6, :cond_10

    .line 157
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 158
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 159
    :cond_10
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_8

    .line 163
    :sswitch_1
    iget v0, p0, Lhej;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_19

    .line 164
    iget-object v1, p0, Lhej;->b:Lhbt;

    .line 165
    sget v0, Lks;->bV:I

    .line 166
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Lkdu;

    .line 168
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 170
    check-cast v0, Lhbu;

    move-object v1, v0

    .line 172
    :goto_9
    sget-object v0, Lhbt;->n:Lhbt;

    .line 174
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhej;->b:Lhbt;

    .line 175
    if-eqz v1, :cond_11

    .line 176
    iget-object v0, p0, Lhej;->b:Lhbt;

    invoke-virtual {v1, v0}, Lhbu;->a(Lkdt;)Lkdu;

    .line 177
    invoke-virtual {v1}, Lhbu;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhej;->b:Lhbt;

    .line 178
    :cond_11
    iget v0, p0, Lhej;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhej;->a:I

    goto :goto_7

    .line 180
    :sswitch_2
    iget-object v0, p0, Lhej;->c:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 181
    iget-object v1, p0, Lhej;->c:Lken;

    .line 183
    invoke-interface {v1}, Lken;->size()I

    move-result v0

    .line 185
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 186
    :goto_a
    invoke-interface {v1, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 187
    iput-object v0, p0, Lhej;->c:Lken;

    .line 188
    :cond_12
    iget-object v1, p0, Lhej;->c:Lken;

    .line 189
    sget-object v0, Lkiy;->h:Lkiy;

    .line 191
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    invoke-interface {v1, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 185
    :cond_13
    mul-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 193
    :sswitch_3
    iget-object v0, p0, Lhej;->d:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 194
    iget-object v1, p0, Lhej;->d:Lken;

    .line 196
    invoke-interface {v1}, Lken;->size()I

    move-result v0

    .line 198
    if-nez v0, :cond_15

    const/16 v0, 0xa

    .line 199
    :goto_b
    invoke-interface {v1, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lhej;->d:Lken;

    .line 201
    :cond_14
    iget-object v1, p0, Lhej;->d:Lken;

    .line 202
    sget-object v0, Lhel;->f:Lhel;

    .line 204
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-interface {v1, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 198
    :cond_15
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 206
    :sswitch_4
    iget v0, p0, Lhej;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhej;->a:I

    .line 207
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhej;->e:Z

    goto/16 :goto_7

    .line 209
    :sswitch_5
    iget v0, p0, Lhej;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhej;->a:I

    .line 210
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhej;->f:Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 225
    :cond_16
    :pswitch_6
    sget-object p0, Lhej;->h:Lhej;

    goto/16 :goto_0

    .line 226
    :pswitch_7
    sget-object v0, Lhej;->i:Lkfg;

    if-nez v0, :cond_18

    const-class v1, Lhej;

    monitor-enter v1

    .line 227
    :try_start_7
    sget-object v0, Lhej;->i:Lkfg;

    if-nez v0, :cond_17

    .line 228
    new-instance v0, Lkdv;

    sget-object v2, Lhej;->h:Lhej;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhej;->i:Lkfg;

    .line 229
    :cond_17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 230
    :cond_18
    sget-object p0, Lhej;->i:Lkfg;

    goto/16 :goto_0

    .line 229
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto/16 :goto_9

    .line 72
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

    .line 144
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

.method public final a(Lkdf;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lhej;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lkfi;->a:Lkfi;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 17
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 38
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lhej;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lhej;->b:Lhbt;

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Lhbt;->n:Lhbt;

    .line 26
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    :cond_2
    move v1, v2

    .line 27
    :goto_2
    iget-object v0, p0, Lhej;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lhej;->c:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, p0, Lhej;->b:Lhbt;

    goto :goto_1

    .line 30
    :cond_4
    :goto_3
    iget-object v0, p0, Lhej;->d:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 31
    const/4 v1, 0x3

    iget-object v0, p0, Lhej;->d:Lken;

    invoke-interface {v0, v2}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 33
    :cond_5
    iget v0, p0, Lhej;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_6

    .line 34
    iget-boolean v0, p0, Lhej;->e:Z

    invoke-virtual {p1, v4, v0}, Lkdf;->a(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lhej;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_7

    .line 36
    const/4 v0, 0x5

    iget-boolean v1, p0, Lhej;->f:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 37
    :cond_7
    iget-object v0, p0, Lhej;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
