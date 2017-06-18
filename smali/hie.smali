.class public final Lhie;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhie;",
        "Lhif;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final f:Lhie;

.field public static volatile g:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhie;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lhie;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkiy;

.field public c:Lkiy;

.field public d:Lhax;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 231
    new-instance v0, Lhie;

    invoke-direct {v0}, Lhie;-><init>()V

    .line 232
    sput-object v0, Lhie;->f:Lhie;

    invoke-virtual {v0}, Lhie;->g()V

    .line 233
    sget-object v6, Lkiy;->h:Lkiy;

    .line 234
    sget-object v7, Lhie;->f:Lhie;

    .line 235
    sget-object v8, Lhie;->f:Lhie;

    .line 236
    sget-object v3, Lkgt;->k:Lkgt;

    .line 238
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x8f1f7c7

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 239
    sput-object v9, Lhie;->h:Lkec;

    .line 240
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhie;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lhie;->I:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v0, Lhie;->G:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lkfi;->a:Lkfi;

    .line 40
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 41
    iput v0, p0, Lhie;->I:I

    .line 42
    iget v0, p0, Lhie;->I:I

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lhie;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 47
    iget-object v0, p0, Lhie;->b:Lkiy;

    if-nez v0, :cond_5

    .line 48
    sget-object v0, Lkiy;->h:Lkiy;

    .line 50
    :goto_1
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_2
    iget v1, p0, Lhie;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 54
    iget-object v1, p0, Lhie;->c:Lkiy;

    if-nez v1, :cond_6

    .line 55
    sget-object v1, Lkiy;->h:Lkiy;

    .line 57
    :goto_2
    invoke-static {v3, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lhie;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 59
    const/4 v2, 0x3

    .line 61
    iget-object v1, p0, Lhie;->d:Lhax;

    if-nez v1, :cond_7

    .line 62
    sget-object v1, Lhax;->e:Lhax;

    .line 64
    :goto_3
    invoke-static {v2, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lhie;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lhie;->I:I

    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lhie;->b:Lkiy;

    goto :goto_1

    .line 56
    :cond_6
    iget-object v1, p0, Lhie;->c:Lkiy;

    goto :goto_2

    .line 63
    :cond_7
    iget-object v1, p0, Lhie;->d:Lhax;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 68
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Lhie;

    invoke-direct {p0}, Lhie;-><init>()V

    .line 229
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    iget-byte v0, p0, Lhie;->e:B

    .line 71
    if-ne v0, v5, :cond_1

    sget-object p0, Lhie;->f:Lhie;

    goto :goto_0

    .line 72
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 73
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 75
    iget v0, p0, Lhie;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 77
    iget-object v0, p0, Lhie;->b:Lkiy;

    if-nez v0, :cond_4

    .line 78
    sget-object v0, Lkiy;->h:Lkiy;

    .line 80
    :goto_1
    sget v4, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0, v4, v6, v1}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    move v0, v5

    .line 83
    :goto_2
    if-nez v0, :cond_6

    .line 84
    if-eqz v2, :cond_3

    .line 85
    iput-byte v3, p0, Lhie;->e:B

    :cond_3
    move-object p0, v1

    .line 86
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lhie;->b:Lkiy;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 82
    goto :goto_2

    .line 88
    :cond_6
    iget v0, p0, Lhie;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_a

    .line 90
    iget-object v0, p0, Lhie;->c:Lkiy;

    if-nez v0, :cond_8

    .line 91
    sget-object v0, Lkiy;->h:Lkiy;

    .line 93
    :goto_3
    sget v4, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0, v4, v6, v1}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_9

    move v0, v5

    .line 96
    :goto_4
    if-nez v0, :cond_a

    .line 97
    if-eqz v2, :cond_7

    .line 98
    iput-byte v3, p0, Lhie;->e:B

    :cond_7
    move-object p0, v1

    .line 99
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Lhie;->c:Lkiy;

    goto :goto_3

    :cond_9
    move v0, v3

    .line 95
    goto :goto_4

    .line 100
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Lhie;->e:B

    .line 101
    :cond_b
    sget-object p0, Lhie;->f:Lhie;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    new-instance p0, Lhif;

    .line 104
    invoke-direct {p0}, Lhif;-><init>()V

    goto :goto_0

    .line 106
    :pswitch_4
    check-cast p2, Lkef;

    .line 107
    check-cast p3, Lhie;

    .line 108
    iget-object v0, p0, Lhie;->b:Lkiy;

    iget-object v1, p3, Lhie;->b:Lkiy;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhie;->b:Lkiy;

    .line 109
    iget-object v0, p0, Lhie;->c:Lkiy;

    iget-object v1, p3, Lhie;->c:Lkiy;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhie;->c:Lkiy;

    .line 110
    iget-object v0, p0, Lhie;->d:Lhax;

    iget-object v1, p3, Lhie;->d:Lhax;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhax;

    iput-object v0, p0, Lhie;->d:Lhax;

    .line 111
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 112
    iget v0, p0, Lhie;->a:I

    iget v1, p3, Lhie;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhie;->a:I

    goto/16 :goto_0

    .line 114
    :pswitch_5
    check-cast p2, Lkda;

    .line 115
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 116
    :try_start_0
    sget-boolean v0, Lhie;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 118
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 123
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_c

    .line 124
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_c
    :try_start_2
    sget-object p0, Lhie;->f:Lhie;

    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 129
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 214
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    throw v0

    .line 130
    :catch_2
    move-exception v0

    .line 131
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 132
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 134
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    :catch_3
    move-exception v0

    .line 218
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 219
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 220
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 222
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    move v4, v3

    .line 137
    :cond_e
    :goto_5
    if-nez v4, :cond_14

    .line 138
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 144
    and-int/lit8 v2, v0, 0x7

    .line 145
    if-ne v2, v9, :cond_f

    move v0, v3

    .line 155
    :goto_6
    if-nez v0, :cond_e

    move v4, v5

    .line 156
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 141
    goto :goto_5

    .line 148
    :cond_f
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 149
    sget-object v6, Lkgf;->a:Lkgf;

    .line 150
    if-ne v2, v6, :cond_10

    .line 152
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 153
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 154
    :cond_10
    iget-object v2, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v2, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_6

    .line 158
    :sswitch_1
    iget v0, p0, Lhie;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_19

    .line 159
    iget-object v2, p0, Lhie;->b:Lkiy;

    .line 160
    sget v0, Lks;->bV:I

    .line 161
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Lkdu;

    .line 163
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 165
    check-cast v0, Lkiz;

    move-object v2, v0

    .line 167
    :goto_7
    sget-object v0, Lkiy;->h:Lkiy;

    .line 169
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhie;->b:Lkiy;

    .line 170
    if-eqz v2, :cond_11

    .line 171
    iget-object v0, p0, Lhie;->b:Lkiy;

    invoke-virtual {v2, v0}, Lkiz;->a(Lkdt;)Lkdu;

    .line 172
    invoke-virtual {v2}, Lkiz;->a()Lkdz;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhie;->b:Lkiy;

    .line 173
    :cond_11
    iget v0, p0, Lhie;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhie;->a:I

    goto :goto_5

    .line 176
    :sswitch_2
    iget v0, p0, Lhie;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_18

    .line 177
    iget-object v2, p0, Lhie;->c:Lkiy;

    .line 178
    sget v0, Lks;->bV:I

    .line 179
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Lkdu;

    .line 181
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 183
    check-cast v0, Lkiz;

    move-object v2, v0

    .line 185
    :goto_8
    sget-object v0, Lkiy;->h:Lkiy;

    .line 187
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhie;->c:Lkiy;

    .line 188
    if-eqz v2, :cond_12

    .line 189
    iget-object v0, p0, Lhie;->c:Lkiy;

    invoke-virtual {v2, v0}, Lkiz;->a(Lkdt;)Lkdu;

    .line 190
    invoke-virtual {v2}, Lkiz;->a()Lkdz;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhie;->c:Lkiy;

    .line 191
    :cond_12
    iget v0, p0, Lhie;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhie;->a:I

    goto/16 :goto_5

    .line 194
    :sswitch_3
    iget v0, p0, Lhie;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_17

    .line 195
    iget-object v2, p0, Lhie;->d:Lhax;

    .line 196
    sget v0, Lks;->bV:I

    .line 197
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Lkdu;

    .line 199
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 201
    check-cast v0, Lhay;

    move-object v2, v0

    .line 203
    :goto_9
    sget-object v0, Lhax;->e:Lhax;

    .line 205
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhax;

    iput-object v0, p0, Lhie;->d:Lhax;

    .line 206
    if-eqz v2, :cond_13

    .line 207
    iget-object v0, p0, Lhie;->d:Lhax;

    invoke-virtual {v2, v0}, Lhay;->a(Lkdt;)Lkdu;

    .line 208
    invoke-virtual {v2}, Lhay;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhax;

    iput-object v0, p0, Lhie;->d:Lhax;

    .line 209
    :cond_13
    iget v0, p0, Lhie;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhie;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 224
    :cond_14
    :pswitch_6
    sget-object p0, Lhie;->f:Lhie;

    goto/16 :goto_0

    .line 225
    :pswitch_7
    sget-object v0, Lhie;->g:Lkfg;

    if-nez v0, :cond_16

    const-class v1, Lhie;

    monitor-enter v1

    .line 226
    :try_start_7
    sget-object v0, Lhie;->g:Lkfg;

    if-nez v0, :cond_15

    .line 227
    new-instance v0, Lkdv;

    sget-object v2, Lhie;->f:Lhie;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhie;->g:Lkfg;

    .line 228
    :cond_15
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    :cond_16
    sget-object p0, Lhie;->g:Lkfg;

    goto/16 :goto_0

    .line 228
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_17
    move-object v2, v1

    goto :goto_9

    :cond_18
    move-object v2, v1

    goto :goto_8

    :cond_19
    move-object v2, v1

    goto/16 :goto_7

    .line 68
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

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhie;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkfi;->a:Lkfi;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 11
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 34
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhie;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhie;->b:Lkiy;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lkiy;->h:Lkiy;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 21
    :cond_2
    iget v0, p0, Lhie;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhie;->c:Lkiy;

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lkiy;->h:Lkiy;

    .line 26
    :goto_2
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 27
    :cond_3
    iget v0, p0, Lhie;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v0, p0, Lhie;->d:Lhax;

    if-nez v0, :cond_7

    .line 30
    sget-object v0, Lhax;->e:Lhax;

    .line 32
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lhie;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lhie;->b:Lkiy;

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, p0, Lhie;->c:Lkiy;

    goto :goto_2

    .line 31
    :cond_7
    iget-object v0, p0, Lhie;->d:Lhax;

    goto :goto_3
.end method
