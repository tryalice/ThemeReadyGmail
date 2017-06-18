.class public final Liul;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Liul;",
        "Lium;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final h:Liul;

.field public static volatile i:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Liul;",
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
            "Liun;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Liut;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 245
    new-instance v0, Liul;

    invoke-direct {v0}, Liul;-><init>()V

    .line 246
    sput-object v0, Liul;->h:Liul;

    invoke-virtual {v0}, Liul;->g()V

    .line 247
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 3
    sget-object v0, Lkfj;->b:Lkfj;

    .line 4
    iput-object v0, p0, Liul;->b:Lken;

    .line 6
    sget-object v0, Lkfj;->b:Lkfj;

    .line 7
    iput-object v0, p0, Liul;->c:Lken;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 38
    iget v0, p0, Liul;->I:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 40
    :cond_0
    sget-boolean v0, Liul;->G:Z

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lkfi;->a:Lkfi;

    .line 43
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 44
    iput v0, p0, Liul;->I:I

    .line 45
    iget v0, p0, Liul;->I:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v2

    .line 47
    :goto_1
    iget-object v0, p0, Liul;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 48
    iget-object v0, p0, Liul;->b:Lken;

    .line 49
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v4, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    iget-object v0, p0, Liul;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 52
    iget-object v0, p0, Liul;->c:Lken;

    .line 53
    invoke-interface {v0, v2}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v5, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 55
    :cond_3
    iget v0, p0, Liul;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 56
    const/4 v0, 0x3

    iget v1, p0, Liul;->d:I

    .line 57
    invoke-static {v0, v1}, Lkdf;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 58
    :cond_4
    iget v0, p0, Liul;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_5

    .line 59
    iget v0, p0, Liul;->e:I

    .line 60
    invoke-static {v6, v0}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 61
    :cond_5
    iget v0, p0, Liul;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_6

    .line 62
    const/4 v0, 0x5

    iget v1, p0, Liul;->f:I

    .line 63
    invoke-static {v0, v1}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 64
    :cond_6
    iget v0, p0, Liul;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 65
    const/4 v0, 0x6

    iget v1, p0, Liul;->g:I

    .line 66
    invoke-static {v0, v1}, Lkdf;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 67
    :cond_7
    iget-object v0, p0, Liul;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 68
    iput v0, p0, Liul;->I:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Liul;

    invoke-direct {p0}, Liul;-><init>()V

    .line 243
    :cond_0
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Liul;->h:Liul;

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Liul;->b:Lken;

    invoke-interface {v0}, Lken;->b()V

    .line 74
    iget-object v0, p0, Liul;->c:Lken;

    invoke-interface {v0}, Lken;->b()V

    .line 75
    const/4 p0, 0x0

    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Lium;

    .line 77
    invoke-direct {p0}, Lium;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_4
    check-cast p2, Lkef;

    .line 80
    check-cast p3, Liul;

    .line 81
    iget-object v0, p0, Liul;->b:Lken;

    iget-object v3, p3, Liul;->b:Lken;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Liul;->b:Lken;

    .line 82
    iget-object v0, p0, Liul;->c:Lken;

    iget-object v3, p3, Liul;->c:Lken;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Liul;->c:Lken;

    .line 84
    iget v0, p0, Liul;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 85
    :goto_1
    iget v4, p0, Liul;->d:I

    .line 86
    iget v3, p3, Liul;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 87
    :goto_2
    iget v5, p3, Liul;->d:I

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Liul;->d:I

    .line 90
    iget v0, p0, Liul;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 91
    :goto_3
    iget v4, p0, Liul;->e:I

    .line 92
    iget v3, p3, Liul;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 93
    :goto_4
    iget v5, p3, Liul;->e:I

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Liul;->e:I

    .line 96
    iget v0, p0, Liul;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 97
    :goto_5
    iget v4, p0, Liul;->f:I

    .line 98
    iget v3, p3, Liul;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 99
    :goto_6
    iget v5, p3, Liul;->f:I

    .line 100
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Liul;->f:I

    .line 102
    iget v0, p0, Liul;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 103
    :goto_7
    iget v3, p0, Liul;->g:I

    .line 104
    iget v4, p3, Liul;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v7, :cond_8

    .line 105
    :goto_8
    iget v2, p3, Liul;->g:I

    .line 106
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Liul;->g:I

    .line 107
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 108
    iget v0, p0, Liul;->a:I

    iget v1, p3, Liul;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Liul;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 84
    goto :goto_1

    :cond_2
    move v3, v2

    .line 86
    goto :goto_2

    :cond_3
    move v0, v2

    .line 90
    goto :goto_3

    :cond_4
    move v3, v2

    .line 92
    goto :goto_4

    :cond_5
    move v0, v2

    .line 96
    goto :goto_5

    :cond_6
    move v3, v2

    .line 98
    goto :goto_6

    :cond_7
    move v0, v2

    .line 102
    goto :goto_7

    :cond_8
    move v1, v2

    .line 104
    goto :goto_8

    .line 110
    :pswitch_5
    check-cast p2, Lkda;

    .line 111
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 112
    :try_start_0
    sget-boolean v0, Liul;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 114
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 119
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_9

    .line 120
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_9
    :try_start_2
    sget-object p0, Liul;->h:Liul;

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 125
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :catch_1
    move-exception v0

    .line 227
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 228
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 230
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :catchall_0
    move-exception v0

    throw v0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 128
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 130
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    :catch_3
    move-exception v0

    .line 232
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 233
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 234
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    move v3, v2

    .line 133
    :cond_b
    :goto_9
    if-nez v3, :cond_16

    .line 134
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 140
    and-int/lit8 v4, v0, 0x7

    .line 141
    if-ne v4, v8, :cond_c

    move v0, v2

    .line 151
    :goto_a
    if-nez v0, :cond_b

    move v3, v1

    .line 152
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 137
    goto :goto_9

    .line 144
    :cond_c
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 145
    sget-object v5, Lkgf;->a:Lkgf;

    .line 146
    if-ne v4, v5, :cond_d

    .line 148
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 149
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 150
    :cond_d
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_a

    .line 153
    :sswitch_1
    iget-object v0, p0, Liul;->b:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 154
    iget-object v4, p0, Liul;->b:Lken;

    .line 156
    invoke-interface {v4}, Lken;->size()I

    move-result v0

    .line 158
    if-nez v0, :cond_f

    const/16 v0, 0xa

    .line 159
    :goto_b
    invoke-interface {v4, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 160
    iput-object v0, p0, Liul;->b:Lken;

    .line 161
    :cond_e
    iget-object v4, p0, Liul;->b:Lken;

    .line 162
    sget-object v0, Liun;->k:Liun;

    .line 164
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Liun;

    invoke-interface {v4, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 158
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 166
    :sswitch_2
    iget-object v0, p0, Liul;->c:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 167
    iget-object v4, p0, Liul;->c:Lken;

    .line 169
    invoke-interface {v4}, Lken;->size()I

    move-result v0

    .line 171
    if-nez v0, :cond_11

    const/16 v0, 0xa

    .line 172
    :goto_c
    invoke-interface {v4, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 173
    iput-object v0, p0, Liul;->c:Lken;

    .line 174
    :cond_10
    iget-object v4, p0, Liul;->c:Lken;

    .line 175
    sget-object v0, Liut;->h:Liut;

    .line 177
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Liut;

    invoke-interface {v4, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 171
    :cond_11
    mul-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 179
    :sswitch_3
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 180
    invoke-static {v0}, Litz;->a(I)Litz;

    move-result-object v4

    .line 181
    if-nez v4, :cond_13

    .line 184
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 185
    sget-object v5, Lkgf;->a:Lkgf;

    .line 186
    if-ne v4, v5, :cond_12

    .line 188
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 189
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 190
    :cond_12
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 191
    invoke-virtual {v4}, Lkgf;->a()V

    .line 193
    const/16 v5, 0x18

    .line 194
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 196
    :cond_13
    iget v4, p0, Liul;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Liul;->a:I

    .line 197
    iput v0, p0, Liul;->d:I

    goto/16 :goto_9

    .line 199
    :sswitch_4
    iget v0, p0, Liul;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liul;->a:I

    .line 200
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Liul;->e:I

    goto/16 :goto_9

    .line 202
    :sswitch_5
    iget v0, p0, Liul;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liul;->a:I

    .line 203
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Liul;->f:I

    goto/16 :goto_9

    .line 205
    :sswitch_6
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 206
    invoke-static {v0}, Litx;->a(I)Litx;

    move-result-object v4

    .line 207
    if-nez v4, :cond_15

    .line 210
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 211
    sget-object v5, Lkgf;->a:Lkgf;

    .line 212
    if-ne v4, v5, :cond_14

    .line 214
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 215
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 216
    :cond_14
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 217
    invoke-virtual {v4}, Lkgf;->a()V

    .line 219
    const/16 v5, 0x30

    .line 220
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 222
    :cond_15
    iget v4, p0, Liul;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Liul;->a:I

    .line 223
    iput v0, p0, Liul;->g:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    .line 238
    :cond_16
    :pswitch_6
    sget-object p0, Liul;->h:Liul;

    goto/16 :goto_0

    .line 239
    :pswitch_7
    sget-object v0, Liul;->i:Lkfg;

    if-nez v0, :cond_18

    const-class v1, Liul;

    monitor-enter v1

    .line 240
    :try_start_7
    sget-object v0, Liul;->i:Lkfg;

    if-nez v0, :cond_17

    .line 241
    new-instance v0, Lkdv;

    sget-object v2, Liul;->h:Liul;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Liul;->i:Lkfg;

    .line 242
    :cond_17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 243
    :cond_18
    sget-object p0, Liul;->i:Lkfg;

    goto/16 :goto_0

    .line 242
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 70
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

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    sget-boolean v0, Liul;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lkfi;->a:Lkfi;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 16
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 37
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 20
    :goto_1
    iget-object v0, p0, Liul;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Liul;->b:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :cond_2
    :goto_2
    iget-object v0, p0, Liul;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 24
    iget-object v0, p0, Liul;->c:Lken;

    invoke-interface {v0, v2}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v4, v0}, Lkdf;->a(ILkfb;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 26
    :cond_3
    iget v0, p0, Liul;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 27
    iget v0, p0, Liul;->d:I

    .line 28
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 29
    :cond_4
    iget v0, p0, Liul;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_5

    .line 30
    iget v0, p0, Liul;->e:I

    invoke-virtual {p1, v5, v0}, Lkdf;->b(II)V

    .line 31
    :cond_5
    iget v0, p0, Liul;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_6

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Liul;->f:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 33
    :cond_6
    iget v0, p0, Liul;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 34
    iget v0, p0, Liul;->g:I

    .line 35
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 36
    :cond_7
    iget-object v0, p0, Liul;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
