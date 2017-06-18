.class public final Lhct;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhct;",
        "Lhcu;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final g:Lhct;

.field public static volatile h:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhct;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lhct;",
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

.field public e:Z

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 207
    new-instance v0, Lhct;

    invoke-direct {v0}, Lhct;-><init>()V

    .line 208
    sput-object v0, Lhct;->g:Lhct;

    invoke-virtual {v0}, Lhct;->g()V

    .line 209
    sget-object v6, Lkiy;->h:Lkiy;

    .line 210
    sget-object v7, Lhct;->g:Lhct;

    .line 211
    sget-object v8, Lhct;->g:Lhct;

    .line 212
    sget-object v3, Lkgt;->k:Lkgt;

    .line 214
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x680b1aa

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 215
    sput-object v9, Lhct;->i:Lkec;

    .line 216
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhct;->f:B

    .line 4
    sget-object v0, Lkfj;->b:Lkfj;

    .line 5
    iput-object v0, p0, Lhct;->b:Lken;

    .line 6
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

    .line 33
    iget v1, p0, Lhct;->I:I

    .line 34
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 35
    :cond_0
    sget-boolean v1, Lhct;->G:Z

    if-eqz v1, :cond_1

    .line 37
    sget-object v0, Lkfi;->a:Lkfi;

    .line 38
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 39
    iput v0, p0, Lhct;->I:I

    .line 40
    iget v0, p0, Lhct;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 42
    :goto_1
    iget-object v0, p0, Lhct;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 43
    iget-object v0, p0, Lhct;->b:Lken;

    .line 44
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_2
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 49
    iget-object v0, p0, Lhct;->c:Lhbt;

    if-nez v0, :cond_6

    .line 50
    sget-object v0, Lhbt;->n:Lhbt;

    .line 52
    :goto_2
    invoke-static {v4, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 53
    :cond_3
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 56
    :cond_4
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 58
    invoke-static {v5}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 59
    :cond_5
    iget-object v0, p0, Lhct;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 60
    iput v0, p0, Lhct;->I:I

    goto :goto_0

    .line 51
    :cond_6
    iget-object v0, p0, Lhct;->c:Lhbt;

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

    .line 62
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :pswitch_0
    new-instance p0, Lhct;

    invoke-direct {p0}, Lhct;-><init>()V

    .line 205
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :pswitch_1
    iget-byte v0, p0, Lhct;->f:B

    .line 65
    if-ne v0, v3, :cond_1

    sget-object p0, Lhct;->g:Lhct;

    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 67
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 69
    :goto_1
    iget-object v0, p0, Lhct;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 70
    if-ge v1, v0, :cond_6

    .line 72
    iget-object v0, p0, Lhct;->b:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 73
    sget v6, Lks;->bQ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0, v6, v7, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    move v0, v3

    .line 76
    :goto_2
    if-nez v0, :cond_5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    iput-byte v2, p0, Lhct;->f:B

    :cond_3
    move-object p0, v4

    .line 79
    goto :goto_0

    :cond_4
    move v0, v2

    .line 75
    goto :goto_2

    .line 80
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 81
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhct;->f:B

    .line 82
    :cond_7
    sget-object p0, Lhct;->g:Lhct;

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lhct;->b:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v4

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    new-instance p0, Lhcu;

    .line 86
    invoke-direct {p0}, Lhcu;-><init>()V

    goto :goto_0

    .line 88
    :pswitch_4
    check-cast p2, Lkef;

    .line 89
    check-cast p3, Lhct;

    .line 90
    iget-object v0, p0, Lhct;->b:Lken;

    iget-object v1, p3, Lhct;->b:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lhct;->b:Lken;

    .line 91
    iget-object v0, p0, Lhct;->c:Lhbt;

    iget-object v1, p3, Lhct;->c:Lhbt;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhct;->c:Lhbt;

    .line 93
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    .line 94
    :goto_3
    iget-boolean v4, p0, Lhct;->d:Z

    .line 95
    iget v1, p3, Lhct;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_9

    move v1, v3

    .line 96
    :goto_4
    iget-boolean v5, p3, Lhct;->d:Z

    .line 97
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhct;->d:Z

    .line 99
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v3

    .line 100
    :goto_5
    iget-boolean v1, p0, Lhct;->e:Z

    .line 101
    iget v4, p3, Lhct;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    .line 102
    :goto_6
    iget-boolean v2, p3, Lhct;->e:Z

    .line 103
    invoke-interface {p2, v0, v1, v3, v2}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhct;->e:Z

    .line 104
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 105
    iget v0, p0, Lhct;->a:I

    iget v1, p3, Lhct;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhct;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 93
    goto :goto_3

    :cond_9
    move v1, v2

    .line 95
    goto :goto_4

    :cond_a
    move v0, v2

    .line 99
    goto :goto_5

    :cond_b
    move v3, v2

    .line 101
    goto :goto_6

    .line 107
    :pswitch_5
    check-cast p2, Lkda;

    .line 108
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 109
    :try_start_0
    sget-boolean v0, Lhct;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 111
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 116
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_c

    .line 117
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_c
    :try_start_2
    sget-object p0, Lhct;->g:Lhct;

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 122
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 190
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    throw v0

    .line 123
    :catch_2
    move-exception v0

    .line 124
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 125
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 127
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :catch_3
    move-exception v0

    .line 194
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 196
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 198
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    move v5, v2

    .line 130
    :cond_e
    :goto_7
    if-nez v5, :cond_14

    .line 131
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 137
    and-int/lit8 v1, v0, 0x7

    .line 138
    if-ne v1, v8, :cond_f

    move v0, v2

    .line 148
    :goto_8
    if-nez v0, :cond_e

    move v5, v3

    .line 149
    goto :goto_7

    :sswitch_0
    move v5, v3

    .line 134
    goto :goto_7

    .line 141
    :cond_f
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 142
    sget-object v6, Lkgf;->a:Lkgf;

    .line 143
    if-ne v1, v6, :cond_10

    .line 145
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 146
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 147
    :cond_10
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_8

    .line 150
    :sswitch_1
    iget-object v0, p0, Lhct;->b:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 151
    iget-object v1, p0, Lhct;->b:Lken;

    .line 153
    invoke-interface {v1}, Lken;->size()I

    move-result v0

    .line 155
    if-nez v0, :cond_12

    const/16 v0, 0xa

    .line 156
    :goto_9
    invoke-interface {v1, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 157
    iput-object v0, p0, Lhct;->b:Lken;

    .line 158
    :cond_11
    iget-object v1, p0, Lhct;->b:Lken;

    .line 159
    sget-object v0, Lkiy;->h:Lkiy;

    .line 161
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    invoke-interface {v1, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 155
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 164
    :sswitch_2
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_17

    .line 165
    iget-object v1, p0, Lhct;->c:Lhbt;

    .line 166
    sget v0, Lks;->bV:I

    .line 167
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Lkdu;

    .line 169
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 171
    check-cast v0, Lhbu;

    move-object v1, v0

    .line 173
    :goto_a
    sget-object v0, Lhbt;->n:Lhbt;

    .line 175
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhct;->c:Lhbt;

    .line 176
    if-eqz v1, :cond_13

    .line 177
    iget-object v0, p0, Lhct;->c:Lhbt;

    invoke-virtual {v1, v0}, Lhbu;->a(Lkdt;)Lkdu;

    .line 178
    invoke-virtual {v1}, Lhbu;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhct;->c:Lhbt;

    .line 179
    :cond_13
    iget v0, p0, Lhct;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhct;->a:I

    goto/16 :goto_7

    .line 181
    :sswitch_3
    iget v0, p0, Lhct;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhct;->a:I

    .line 182
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhct;->d:Z

    goto/16 :goto_7

    .line 184
    :sswitch_4
    iget v0, p0, Lhct;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhct;->a:I

    .line 185
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhct;->e:Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 200
    :cond_14
    :pswitch_6
    sget-object p0, Lhct;->g:Lhct;

    goto/16 :goto_0

    .line 201
    :pswitch_7
    sget-object v0, Lhct;->h:Lkfg;

    if-nez v0, :cond_16

    const-class v1, Lhct;

    monitor-enter v1

    .line 202
    :try_start_7
    sget-object v0, Lhct;->h:Lkfg;

    if-nez v0, :cond_15

    .line 203
    new-instance v0, Lkdv;

    sget-object v2, Lhct;->g:Lhct;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhct;->h:Lkfg;

    .line 204
    :cond_15
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 205
    :cond_16
    sget-object p0, Lhct;->h:Lkfg;

    goto/16 :goto_0

    .line 204
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_17
    move-object v1, v4

    goto :goto_a

    .line 62
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

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhct;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkfi;->a:Lkfi;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 14
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 32
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhct;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    iget-object v0, p0, Lhct;->b:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 21
    :cond_2
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhct;->c:Lhbt;

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lhbt;->n:Lhbt;

    .line 26
    :goto_2
    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 27
    :cond_3
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhct;->d:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 29
    :cond_4
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 30
    iget-boolean v0, p0, Lhct;->e:Z

    invoke-virtual {p1, v4, v0}, Lkdf;->a(IZ)V

    .line 31
    :cond_5
    iget-object v0, p0, Lhct;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 25
    :cond_6
    iget-object v0, p0, Lhct;->c:Lhbt;

    goto :goto_2
.end method
