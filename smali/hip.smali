.class public final Lhip;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhip;",
        "Lhiq;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final d:Lhip;

.field public static volatile e:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 285
    new-instance v0, Lhip;

    invoke-direct {v0}, Lhip;-><init>()V

    .line 286
    sput-object v0, Lhip;->d:Lhip;

    invoke-virtual {v0}, Lhip;->g()V

    .line 287
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhip;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lhip;->I:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Lhip;->G:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lkfi;->a:Lkfi;

    .line 36
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 37
    iput v0, p0, Lhip;->I:I

    .line 38
    iget v0, p0, Lhip;->I:I

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lhip;->b:I

    if-ne v1, v2, :cond_8

    .line 41
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapz;

    .line 42
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 43
    :goto_1
    iget v0, p0, Lhip;->b:I

    if-ne v0, v3, :cond_2

    .line 44
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapx;

    .line 45
    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 46
    :cond_2
    iget v0, p0, Lhip;->b:I

    if-ne v0, v4, :cond_3

    .line 47
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapn;

    .line 48
    invoke-static {v4, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 49
    :cond_3
    iget v0, p0, Lhip;->b:I

    if-ne v0, v5, :cond_4

    .line 50
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapv;

    .line 51
    invoke-static {v5, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 52
    :cond_4
    iget v0, p0, Lhip;->b:I

    if-ne v0, v6, :cond_5

    .line 53
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapl;

    .line 54
    invoke-static {v6, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 55
    :cond_5
    iget v0, p0, Lhip;->b:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 56
    const/4 v2, 0x6

    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapt;

    .line 57
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 58
    :cond_6
    iget v0, p0, Lhip;->b:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_7

    .line 59
    const/4 v2, 0x7

    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapp;

    .line 60
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 61
    :cond_7
    iget-object v0, p0, Lhip;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lhip;->I:I

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lhip;

    invoke-direct {p0}, Lhip;-><init>()V

    .line 283
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Lhip;->d:Lhip;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    new-instance p0, Lhiq;

    .line 69
    invoke-direct {p0}, Lhiq;-><init>()V

    goto :goto_0

    .line 71
    :pswitch_4
    check-cast p2, Lkef;

    .line 72
    check-cast p3, Lhip;

    .line 74
    iget v0, p3, Lhip;->b:I

    invoke-static {v0}, Lhir;->a(I)Lhir;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lhir;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 91
    :goto_1
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 92
    iget v0, p3, Lhip;->b:I

    if-eqz v0, :cond_1

    .line 93
    iget v0, p3, Lhip;->b:I

    iput v0, p0, Lhip;->b:I

    .line 94
    :cond_1
    iget v0, p0, Lhip;->a:I

    iget v1, p3, Lhip;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhip;->a:I

    goto :goto_0

    .line 76
    :pswitch_5
    iget v0, p0, Lhip;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Lhip;->c:Ljava/lang/Object;

    iget-object v2, p3, Lhip;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lkef;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 78
    :pswitch_6
    iget v0, p0, Lhip;->b:I

    if-ne v0, v9, :cond_3

    :goto_3
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhip;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkef;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 80
    :pswitch_7
    iget v0, p0, Lhip;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :goto_4
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhip;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkef;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 82
    :pswitch_8
    iget v0, p0, Lhip;->b:I

    if-ne v0, v8, :cond_5

    :goto_5
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhip;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkef;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_5

    .line 84
    :pswitch_9
    iget v0, p0, Lhip;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :goto_6
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhip;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkef;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_6

    .line 86
    :pswitch_a
    iget v0, p0, Lhip;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    :goto_7
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhip;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkef;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_7

    .line 88
    :pswitch_b
    iget v0, p0, Lhip;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    :goto_8
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhip;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkef;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    move v2, v3

    goto :goto_8

    .line 90
    :pswitch_c
    iget v0, p0, Lhip;->b:I

    if-eqz v0, :cond_9

    :goto_9
    invoke-interface {p2, v2}, Lkef;->a(Z)V

    goto/16 :goto_1

    :cond_9
    move v2, v3

    goto :goto_9

    .line 96
    :pswitch_d
    check-cast p2, Lkda;

    .line 97
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    :try_start_0
    sget-boolean v0, Lhip;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 100
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 105
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_a

    .line 106
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_a
    :try_start_2
    sget-object p0, Lhip;->d:Lhip;

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 111
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :catch_1
    move-exception v0

    .line 267
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 268
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    :catchall_0
    move-exception v0

    throw v0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 114
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 116
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    :catch_3
    move-exception v0

    .line 272
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 273
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 274
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 276
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    move v5, v3

    .line 119
    :cond_c
    :goto_a
    if-nez v5, :cond_16

    .line 120
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 126
    and-int/lit8 v1, v0, 0x7

    .line 127
    if-ne v1, v8, :cond_d

    move v0, v3

    .line 137
    :goto_b
    if-nez v0, :cond_c

    move v5, v2

    .line 138
    goto :goto_a

    :sswitch_0
    move v5, v2

    .line 123
    goto :goto_a

    .line 130
    :cond_d
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 131
    sget-object v6, Lkgf;->a:Lkgf;

    .line 132
    if-ne v1, v6, :cond_e

    .line 134
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 135
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 136
    :cond_e
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_b

    .line 140
    :sswitch_1
    iget v0, p0, Lhip;->b:I

    if-ne v0, v2, :cond_1f

    .line 141
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapz;

    .line 142
    sget v1, Lks;->bV:I

    .line 143
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Lkdu;

    .line 145
    invoke-virtual {v1, v0}, Lkdu;->a(Lkdt;)Lkdu;

    .line 147
    check-cast v1, Laqa;

    .line 149
    :goto_c
    sget-object v0, Lapz;->b:Lapz;

    .line 151
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    .line 152
    if-eqz v1, :cond_f

    .line 153
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapz;

    invoke-virtual {v1, v0}, Laqa;->a(Lkdt;)Lkdu;

    .line 154
    invoke-virtual {v1}, Laqa;->i()Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    .line 155
    :cond_f
    const/4 v0, 0x1

    iput v0, p0, Lhip;->b:I

    goto :goto_a

    .line 158
    :sswitch_2
    iget v0, p0, Lhip;->b:I

    if-ne v0, v9, :cond_1e

    .line 159
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapx;

    .line 160
    sget v1, Lks;->bV:I

    .line 161
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Lkdu;

    .line 163
    invoke-virtual {v1, v0}, Lkdu;->a(Lkdt;)Lkdu;

    .line 165
    check-cast v1, Lapy;

    .line 167
    :goto_d
    sget-object v0, Lapx;->b:Lapx;

    .line 169
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    .line 170
    if-eqz v1, :cond_10

    .line 171
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapx;

    invoke-virtual {v1, v0}, Lapy;->a(Lkdt;)Lkdu;

    .line 172
    invoke-virtual {v1}, Lapy;->i()Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    .line 173
    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lhip;->b:I

    goto/16 :goto_a

    .line 176
    :sswitch_3
    iget v0, p0, Lhip;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    .line 177
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapn;

    .line 178
    sget v1, Lks;->bV:I

    .line 179
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 180
    check-cast v1, Lkdu;

    .line 181
    invoke-virtual {v1, v0}, Lkdu;->a(Lkdt;)Lkdu;

    .line 183
    check-cast v1, Lapo;

    .line 185
    :goto_e
    sget-object v0, Lapn;->c:Lapn;

    .line 187
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    .line 188
    if-eqz v1, :cond_11

    .line 189
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapn;

    invoke-virtual {v1, v0}, Lapo;->a(Lkdt;)Lkdu;

    .line 190
    invoke-virtual {v1}, Lapo;->i()Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    .line 191
    :cond_11
    const/4 v0, 0x3

    iput v0, p0, Lhip;->b:I

    goto/16 :goto_a

    .line 194
    :sswitch_4
    iget v0, p0, Lhip;->b:I

    if-ne v0, v8, :cond_1c

    .line 195
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapv;

    .line 196
    sget v1, Lks;->bV:I

    .line 197
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 198
    check-cast v1, Lkdu;

    .line 199
    invoke-virtual {v1, v0}, Lkdu;->a(Lkdt;)Lkdu;

    .line 201
    check-cast v1, Lapw;

    .line 203
    :goto_f
    sget-object v0, Lapv;->c:Lapv;

    .line 205
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    .line 206
    if-eqz v1, :cond_12

    .line 207
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapv;

    invoke-virtual {v1, v0}, Lapw;->a(Lkdt;)Lkdu;

    .line 208
    invoke-virtual {v1}, Lapw;->i()Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    .line 209
    :cond_12
    const/4 v0, 0x4

    iput v0, p0, Lhip;->b:I

    goto/16 :goto_a

    .line 212
    :sswitch_5
    iget v0, p0, Lhip;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1b

    .line 213
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapl;

    .line 214
    sget v1, Lks;->bV:I

    .line 215
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    check-cast v1, Lkdu;

    .line 217
    invoke-virtual {v1, v0}, Lkdu;->a(Lkdt;)Lkdu;

    .line 219
    check-cast v1, Lapm;

    .line 221
    :goto_10
    sget-object v0, Lapl;->b:Lapl;

    .line 223
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    .line 224
    if-eqz v1, :cond_13

    .line 225
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapl;

    invoke-virtual {v1, v0}, Lapm;->a(Lkdt;)Lkdu;

    .line 226
    invoke-virtual {v1}, Lapm;->i()Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    .line 227
    :cond_13
    const/4 v0, 0x5

    iput v0, p0, Lhip;->b:I

    goto/16 :goto_a

    .line 230
    :sswitch_6
    iget v0, p0, Lhip;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1a

    .line 231
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapt;

    .line 232
    sget v1, Lks;->bV:I

    .line 233
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, Lkdu;

    .line 235
    invoke-virtual {v1, v0}, Lkdu;->a(Lkdt;)Lkdu;

    .line 237
    check-cast v1, Lapu;

    .line 239
    :goto_11
    sget-object v0, Lapt;->d:Lapt;

    .line 241
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    .line 242
    if-eqz v1, :cond_14

    .line 243
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapt;

    invoke-virtual {v1, v0}, Lapu;->a(Lkdt;)Lkdu;

    .line 244
    invoke-virtual {v1}, Lapu;->i()Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    .line 245
    :cond_14
    const/4 v0, 0x6

    iput v0, p0, Lhip;->b:I

    goto/16 :goto_a

    .line 248
    :sswitch_7
    iget v0, p0, Lhip;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_19

    .line 249
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapp;

    .line 250
    sget v1, Lks;->bV:I

    .line 251
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 252
    check-cast v1, Lkdu;

    .line 253
    invoke-virtual {v1, v0}, Lkdu;->a(Lkdt;)Lkdu;

    .line 255
    check-cast v1, Laps;

    .line 257
    :goto_12
    sget-object v0, Lapp;->e:Lapp;

    .line 259
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    .line 260
    if-eqz v1, :cond_15

    .line 261
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapp;

    invoke-virtual {v1, v0}, Laps;->a(Lkdt;)Lkdu;

    .line 262
    invoke-virtual {v1}, Laps;->i()Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhip;->c:Ljava/lang/Object;

    .line 263
    :cond_15
    const/4 v0, 0x7

    iput v0, p0, Lhip;->b:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_a

    .line 278
    :cond_16
    :pswitch_e
    sget-object p0, Lhip;->d:Lhip;

    goto/16 :goto_0

    .line 279
    :pswitch_f
    sget-object v0, Lhip;->e:Lkfg;

    if-nez v0, :cond_18

    const-class v1, Lhip;

    monitor-enter v1

    .line 280
    :try_start_7
    sget-object v0, Lhip;->e:Lkfg;

    if-nez v0, :cond_17

    .line 281
    new-instance v0, Lkdv;

    sget-object v2, Lhip;->d:Lhip;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhip;->e:Lkfg;

    .line 282
    :cond_17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 283
    :cond_18
    sget-object p0, Lhip;->e:Lkfg;

    goto/16 :goto_0

    .line 282
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto :goto_12

    :cond_1a
    move-object v1, v4

    goto :goto_11

    :cond_1b
    move-object v1, v4

    goto/16 :goto_10

    :cond_1c
    move-object v1, v4

    goto/16 :goto_f

    :cond_1d
    move-object v1, v4

    goto/16 :goto_e

    :cond_1e
    move-object v1, v4

    goto/16 :goto_d

    :cond_1f
    move-object v1, v4

    goto/16 :goto_c

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhip;->G:Z

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

    .line 30
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhip;->b:I

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapz;

    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 17
    :cond_2
    iget v0, p0, Lhip;->b:I

    if-ne v0, v2, :cond_3

    .line 18
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapx;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 19
    :cond_3
    iget v0, p0, Lhip;->b:I

    if-ne v0, v3, :cond_4

    .line 20
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapn;

    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 21
    :cond_4
    iget v0, p0, Lhip;->b:I

    if-ne v0, v4, :cond_5

    .line 22
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapv;

    invoke-virtual {p1, v4, v0}, Lkdf;->a(ILkfb;)V

    .line 23
    :cond_5
    iget v0, p0, Lhip;->b:I

    if-ne v0, v5, :cond_6

    .line 24
    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapl;

    invoke-virtual {p1, v5, v0}, Lkdf;->a(ILkfb;)V

    .line 25
    :cond_6
    iget v0, p0, Lhip;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 26
    const/4 v1, 0x6

    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapt;

    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 27
    :cond_7
    iget v0, p0, Lhip;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 28
    const/4 v1, 0x7

    iget-object v0, p0, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapp;

    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lhip;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
