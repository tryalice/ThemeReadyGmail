.class public final Lhih;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhih;",
        "Lhii;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final h:Lhih;

.field public static volatile i:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhih;",
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
            "Lhih;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Lkiy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhbt;

.field public d:Z

.field public e:Lhcc;

.field public f:I

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 240
    new-instance v0, Lhih;

    invoke-direct {v0}, Lhih;-><init>()V

    .line 241
    sput-object v0, Lhih;->h:Lhih;

    invoke-virtual {v0}, Lhih;->g()V

    .line 242
    sget-object v6, Lkiy;->h:Lkiy;

    .line 243
    sget-object v7, Lhih;->h:Lhih;

    .line 244
    sget-object v8, Lhih;->h:Lhih;

    .line 245
    sget-object v3, Lkgt;->k:Lkgt;

    .line 247
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x8c05e72

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 248
    sput-object v9, Lhih;->j:Lkec;

    .line 249
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhih;->g:B

    .line 4
    sget-object v0, Lkfj;->b:Lkfj;

    .line 5
    iput-object v0, p0, Lhih;->b:Lken;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhih;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lhih;->I:I

    .line 41
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 42
    :cond_0
    sget-boolean v1, Lhih;->G:Z

    if-eqz v1, :cond_1

    .line 44
    sget-object v0, Lkfi;->a:Lkfi;

    .line 45
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 46
    iput v0, p0, Lhih;->I:I

    .line 47
    iget v0, p0, Lhih;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 49
    :goto_1
    iget-object v0, p0, Lhih;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 50
    iget-object v0, p0, Lhih;->b:Lken;

    .line 51
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 53
    :cond_2
    iget v0, p0, Lhih;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 56
    iget-object v0, p0, Lhih;->c:Lhbt;

    if-nez v0, :cond_7

    .line 57
    sget-object v0, Lhbt;->n:Lhbt;

    .line 59
    :goto_2
    invoke-static {v4, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 60
    :cond_3
    iget v0, p0, Lhih;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 63
    :cond_4
    iget v0, p0, Lhih;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 66
    iget-object v0, p0, Lhih;->e:Lhcc;

    if-nez v0, :cond_8

    .line 67
    sget-object v0, Lhcc;->c:Lhcc;

    .line 69
    :goto_3
    invoke-static {v5, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 70
    :cond_5
    iget v0, p0, Lhih;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 71
    const/4 v0, 0x5

    iget v1, p0, Lhih;->f:I

    .line 72
    invoke-static {v0, v1}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 73
    :cond_6
    iget-object v0, p0, Lhih;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lhih;->I:I

    goto :goto_0

    .line 58
    :cond_7
    iget-object v0, p0, Lhih;->c:Lhbt;

    goto :goto_2

    .line 68
    :cond_8
    iget-object v0, p0, Lhih;->e:Lhcc;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 76
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 77
    :pswitch_0
    new-instance p0, Lhih;

    invoke-direct {p0}, Lhih;-><init>()V

    .line 238
    :cond_0
    :goto_0
    return-object p0

    .line 78
    :pswitch_1
    iget-byte v0, p0, Lhih;->g:B

    .line 79
    if-ne v0, v3, :cond_1

    sget-object p0, Lhih;->h:Lhih;

    goto :goto_0

    .line 80
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 81
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 83
    :goto_1
    iget-object v0, p0, Lhih;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 84
    if-ge v1, v0, :cond_6

    .line 86
    iget-object v0, p0, Lhih;->b:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 87
    sget v6, Lks;->bQ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0, v6, v7, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    move v0, v3

    .line 90
    :goto_2
    if-nez v0, :cond_5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    iput-byte v2, p0, Lhih;->g:B

    :cond_3
    move-object p0, v4

    .line 93
    goto :goto_0

    :cond_4
    move v0, v2

    .line 89
    goto :goto_2

    .line 94
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 95
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhih;->g:B

    .line 96
    :cond_7
    sget-object p0, Lhih;->h:Lhih;

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lhih;->b:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v4

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    new-instance p0, Lhii;

    .line 100
    invoke-direct {p0}, Lhii;-><init>()V

    goto :goto_0

    .line 102
    :pswitch_4
    check-cast p2, Lkef;

    .line 103
    check-cast p3, Lhih;

    .line 104
    iget-object v0, p0, Lhih;->b:Lken;

    iget-object v1, p3, Lhih;->b:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lhih;->b:Lken;

    .line 105
    iget-object v0, p0, Lhih;->c:Lhbt;

    iget-object v1, p3, Lhih;->c:Lhbt;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhih;->c:Lhbt;

    .line 107
    iget v0, p0, Lhih;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    .line 108
    :goto_3
    iget-boolean v4, p0, Lhih;->d:Z

    .line 109
    iget v1, p3, Lhih;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_9

    move v1, v3

    .line 110
    :goto_4
    iget-boolean v5, p3, Lhih;->d:Z

    .line 111
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhih;->d:Z

    .line 112
    iget-object v0, p0, Lhih;->e:Lhcc;

    iget-object v1, p3, Lhih;->e:Lhcc;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhcc;

    iput-object v0, p0, Lhih;->e:Lhcc;

    .line 114
    iget v0, p0, Lhih;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    move v0, v3

    .line 115
    :goto_5
    iget v1, p0, Lhih;->f:I

    .line 116
    iget v4, p3, Lhih;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_b

    .line 117
    :goto_6
    iget v2, p3, Lhih;->f:I

    .line 118
    invoke-interface {p2, v0, v1, v3, v2}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhih;->f:I

    .line 119
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 120
    iget v0, p0, Lhih;->a:I

    iget v1, p3, Lhih;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhih;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 107
    goto :goto_3

    :cond_9
    move v1, v2

    .line 109
    goto :goto_4

    :cond_a
    move v0, v2

    .line 114
    goto :goto_5

    :cond_b
    move v3, v2

    .line 116
    goto :goto_6

    .line 122
    :pswitch_5
    check-cast p2, Lkda;

    .line 123
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 124
    :try_start_0
    sget-boolean v0, Lhih;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 126
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 131
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_c

    .line 132
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_c
    :try_start_2
    sget-object p0, Lhih;->h:Lhih;

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 137
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :catch_1
    move-exception v0

    .line 222
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 223
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    :catchall_0
    move-exception v0

    throw v0

    .line 138
    :catch_2
    move-exception v0

    .line 139
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 140
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 142
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    :catch_3
    move-exception v0

    .line 227
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 228
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 229
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    move v5, v2

    .line 145
    :cond_e
    :goto_7
    if-nez v5, :cond_15

    .line 146
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 152
    and-int/lit8 v1, v0, 0x7

    .line 153
    if-ne v1, v8, :cond_f

    move v0, v2

    .line 163
    :goto_8
    if-nez v0, :cond_e

    move v5, v3

    .line 164
    goto :goto_7

    :sswitch_0
    move v5, v3

    .line 149
    goto :goto_7

    .line 156
    :cond_f
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 157
    sget-object v6, Lkgf;->a:Lkgf;

    .line 158
    if-ne v1, v6, :cond_10

    .line 160
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 161
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 162
    :cond_10
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_8

    .line 165
    :sswitch_1
    iget-object v0, p0, Lhih;->b:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 166
    iget-object v1, p0, Lhih;->b:Lken;

    .line 168
    invoke-interface {v1}, Lken;->size()I

    move-result v0

    .line 170
    if-nez v0, :cond_12

    const/16 v0, 0xa

    .line 171
    :goto_9
    invoke-interface {v1, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 172
    iput-object v0, p0, Lhih;->b:Lken;

    .line 173
    :cond_11
    iget-object v1, p0, Lhih;->b:Lken;

    .line 174
    sget-object v0, Lkiy;->h:Lkiy;

    .line 176
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    invoke-interface {v1, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 170
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 179
    :sswitch_2
    iget v0, p0, Lhih;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_19

    .line 180
    iget-object v1, p0, Lhih;->c:Lhbt;

    .line 181
    sget v0, Lks;->bV:I

    .line 182
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Lkdu;

    .line 184
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 186
    check-cast v0, Lhbu;

    move-object v1, v0

    .line 188
    :goto_a
    sget-object v0, Lhbt;->n:Lhbt;

    .line 190
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhih;->c:Lhbt;

    .line 191
    if-eqz v1, :cond_13

    .line 192
    iget-object v0, p0, Lhih;->c:Lhbt;

    invoke-virtual {v1, v0}, Lhbu;->a(Lkdt;)Lkdu;

    .line 193
    invoke-virtual {v1}, Lhbu;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhih;->c:Lhbt;

    .line 194
    :cond_13
    iget v0, p0, Lhih;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhih;->a:I

    goto/16 :goto_7

    .line 196
    :sswitch_3
    iget v0, p0, Lhih;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhih;->a:I

    .line 197
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhih;->d:Z

    goto/16 :goto_7

    .line 200
    :sswitch_4
    iget v0, p0, Lhih;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_18

    .line 201
    iget-object v1, p0, Lhih;->e:Lhcc;

    .line 202
    sget v0, Lks;->bV:I

    .line 203
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Lkdu;

    .line 205
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 207
    check-cast v0, Lhce;

    move-object v1, v0

    .line 209
    :goto_b
    sget-object v0, Lhcc;->c:Lhcc;

    .line 211
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhcc;

    iput-object v0, p0, Lhih;->e:Lhcc;

    .line 212
    if-eqz v1, :cond_14

    .line 213
    iget-object v0, p0, Lhih;->e:Lhcc;

    invoke-virtual {v1, v0}, Lhce;->a(Lkdt;)Lkdu;

    .line 214
    invoke-virtual {v1}, Lhce;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhcc;

    iput-object v0, p0, Lhih;->e:Lhcc;

    .line 215
    :cond_14
    iget v0, p0, Lhih;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhih;->a:I

    goto/16 :goto_7

    .line 217
    :sswitch_5
    iget v0, p0, Lhih;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhih;->a:I

    .line 218
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lhih;->f:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 233
    :cond_15
    :pswitch_6
    sget-object p0, Lhih;->h:Lhih;

    goto/16 :goto_0

    .line 234
    :pswitch_7
    sget-object v0, Lhih;->i:Lkfg;

    if-nez v0, :cond_17

    const-class v1, Lhih;

    monitor-enter v1

    .line 235
    :try_start_7
    sget-object v0, Lhih;->i:Lkfg;

    if-nez v0, :cond_16

    .line 236
    new-instance v0, Lkdv;

    sget-object v2, Lhih;->h:Lhih;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhih;->i:Lkfg;

    .line 237
    :cond_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 238
    :cond_17
    sget-object p0, Lhih;->i:Lkfg;

    goto/16 :goto_0

    .line 237
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_18
    move-object v1, v4

    goto :goto_b

    :cond_19
    move-object v1, v4

    goto/16 :goto_a

    .line 76
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

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lhih;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lkfi;->a:Lkfi;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 15
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 39
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhih;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhih;->b:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lhih;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhih;->c:Lhbt;

    if-nez v0, :cond_7

    .line 25
    sget-object v0, Lhbt;->n:Lhbt;

    .line 27
    :goto_2
    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 28
    :cond_3
    iget v0, p0, Lhih;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhih;->d:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 30
    :cond_4
    iget v0, p0, Lhih;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 32
    iget-object v0, p0, Lhih;->e:Lhcc;

    if-nez v0, :cond_8

    .line 33
    sget-object v0, Lhcc;->c:Lhcc;

    .line 35
    :goto_3
    invoke-virtual {p1, v4, v0}, Lkdf;->a(ILkfb;)V

    .line 36
    :cond_5
    iget v0, p0, Lhih;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Lhih;->f:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 38
    :cond_6
    iget-object v0, p0, Lhih;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Lhih;->c:Lhbt;

    goto :goto_2

    .line 34
    :cond_8
    iget-object v0, p0, Lhih;->e:Lhcc;

    goto :goto_3
.end method
