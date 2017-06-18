.class public final Lhnr;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhnr;",
        "Lhns;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final f:Lhnr;

.field public static volatile g:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhnr;",
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
            "Lhnr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhbe;

.field public c:Lhbe;

.field public d:F

.field public e:Lhbt;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 213
    new-instance v0, Lhnr;

    invoke-direct {v0}, Lhnr;-><init>()V

    .line 214
    sput-object v0, Lhnr;->f:Lhnr;

    invoke-virtual {v0}, Lhnr;->g()V

    .line 215
    sget-object v6, Lkiy;->h:Lkiy;

    .line 216
    sget-object v7, Lhnr;->f:Lhnr;

    .line 217
    sget-object v8, Lhnr;->f:Lhnr;

    .line 218
    sget-object v3, Lkgt;->k:Lkgt;

    .line 220
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x675e7b4

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 221
    sput-object v9, Lhnr;->h:Lkec;

    .line 222
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 36
    iget v0, p0, Lhnr;->I:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    :goto_0
    return v0

    .line 38
    :cond_0
    sget-boolean v0, Lhnr;->G:Z

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lkfi;->a:Lkfi;

    .line 41
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 42
    iput v0, p0, Lhnr;->I:I

    .line 43
    iget v0, p0, Lhnr;->I:I

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lhnr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 48
    iget-object v0, p0, Lhnr;->b:Lhbe;

    if-nez v0, :cond_6

    .line 49
    sget-object v0, Lhbe;->g:Lhbe;

    .line 51
    :goto_1
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :cond_2
    iget v1, p0, Lhnr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 55
    iget-object v1, p0, Lhnr;->c:Lhbe;

    if-nez v1, :cond_7

    .line 56
    sget-object v1, Lhbe;->g:Lhbe;

    .line 58
    :goto_2
    invoke-static {v3, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lhnr;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v1}, Lkdf;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lhnr;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 63
    const/4 v2, 0x5

    .line 65
    iget-object v1, p0, Lhnr;->e:Lhbt;

    if-nez v1, :cond_8

    .line 66
    sget-object v1, Lhbt;->n:Lhbt;

    .line 68
    :goto_3
    invoke-static {v2, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget-object v1, p0, Lhnr;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lhnr;->I:I

    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Lhnr;->b:Lhbe;

    goto :goto_1

    .line 57
    :cond_7
    iget-object v1, p0, Lhnr;->c:Lhbe;

    goto :goto_2

    .line 67
    :cond_8
    iget-object v1, p0, Lhnr;->e:Lhbt;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 72
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 212
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 73
    :pswitch_0
    new-instance p0, Lhnr;

    invoke-direct {p0}, Lhnr;-><init>()V

    .line 211
    :cond_0
    :goto_0
    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, Lhnr;->f:Lhnr;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Lhns;

    .line 77
    invoke-direct {p0}, Lhns;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_4
    check-cast p2, Lkef;

    .line 80
    check-cast p3, Lhnr;

    .line 81
    iget-object v0, p0, Lhnr;->b:Lhbe;

    iget-object v3, p3, Lhnr;->b:Lhbe;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhnr;->b:Lhbe;

    .line 82
    iget-object v0, p0, Lhnr;->c:Lhbe;

    iget-object v3, p3, Lhnr;->c:Lhbe;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhnr;->c:Lhbe;

    .line 84
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1

    move v0, v1

    .line 85
    :goto_1
    iget v3, p0, Lhnr;->d:F

    .line 86
    iget v4, p3, Lhnr;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_2

    .line 87
    :goto_2
    iget v2, p3, Lhnr;->d:F

    .line 88
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhnr;->d:F

    .line 89
    iget-object v0, p0, Lhnr;->e:Lhbt;

    iget-object v1, p3, Lhnr;->e:Lhbt;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhnr;->e:Lhbt;

    .line 90
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 91
    iget v0, p0, Lhnr;->a:I

    iget v1, p3, Lhnr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhnr;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 84
    goto :goto_1

    :cond_2
    move v1, v2

    .line 86
    goto :goto_2

    .line 93
    :pswitch_5
    check-cast p2, Lkda;

    .line 94
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    :try_start_0
    sget-boolean v0, Lhnr;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 97
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 102
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_3

    .line 103
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_3
    :try_start_2
    sget-object p0, Lhnr;->f:Lhnr;

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 108
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    throw v0

    .line 109
    :catch_2
    move-exception v0

    .line 110
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 111
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 113
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :catch_3
    move-exception v0

    .line 200
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 201
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 202
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 204
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move v5, v2

    .line 116
    :cond_5
    :goto_3
    if-nez v5, :cond_b

    .line 117
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 123
    and-int/lit8 v4, v0, 0x7

    .line 124
    if-ne v4, v8, :cond_6

    move v0, v2

    .line 134
    :goto_4
    if-nez v0, :cond_5

    move v5, v1

    .line 135
    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 120
    goto :goto_3

    .line 127
    :cond_6
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 128
    sget-object v6, Lkgf;->a:Lkgf;

    .line 129
    if-ne v4, v6, :cond_7

    .line 131
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 132
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 133
    :cond_7
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_4

    .line 137
    :sswitch_1
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    .line 138
    iget-object v4, p0, Lhnr;->b:Lhbe;

    .line 139
    sget v0, Lks;->bV:I

    .line 140
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Lkdu;

    .line 142
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 144
    check-cast v0, Lhbf;

    move-object v4, v0

    .line 146
    :goto_5
    sget-object v0, Lhbe;->g:Lhbe;

    .line 148
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhnr;->b:Lhbe;

    .line 149
    if-eqz v4, :cond_8

    .line 150
    iget-object v0, p0, Lhnr;->b:Lhbe;

    invoke-virtual {v4, v0}, Lhbf;->a(Lkdt;)Lkdu;

    .line 151
    invoke-virtual {v4}, Lhbf;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhnr;->b:Lhbe;

    .line 152
    :cond_8
    iget v0, p0, Lhnr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhnr;->a:I

    goto :goto_3

    .line 155
    :sswitch_2
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_f

    .line 156
    iget-object v4, p0, Lhnr;->c:Lhbe;

    .line 157
    sget v0, Lks;->bV:I

    .line 158
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lkdu;

    .line 160
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 162
    check-cast v0, Lhbf;

    move-object v4, v0

    .line 164
    :goto_6
    sget-object v0, Lhbe;->g:Lhbe;

    .line 166
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhnr;->c:Lhbe;

    .line 167
    if-eqz v4, :cond_9

    .line 168
    iget-object v0, p0, Lhnr;->c:Lhbe;

    invoke-virtual {v4, v0}, Lhbf;->a(Lkdt;)Lkdu;

    .line 169
    invoke-virtual {v4}, Lhbf;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhnr;->c:Lhbe;

    .line 170
    :cond_9
    iget v0, p0, Lhnr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhnr;->a:I

    goto/16 :goto_3

    .line 172
    :sswitch_3
    iget v0, p0, Lhnr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhnr;->a:I

    .line 173
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lhnr;->d:F

    goto/16 :goto_3

    .line 176
    :sswitch_4
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_e

    .line 177
    iget-object v4, p0, Lhnr;->e:Lhbt;

    .line 178
    sget v0, Lks;->bV:I

    .line 179
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Lkdu;

    .line 181
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 183
    check-cast v0, Lhbu;

    move-object v4, v0

    .line 185
    :goto_7
    sget-object v0, Lhbt;->n:Lhbt;

    .line 187
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhnr;->e:Lhbt;

    .line 188
    if-eqz v4, :cond_a

    .line 189
    iget-object v0, p0, Lhnr;->e:Lhbt;

    invoke-virtual {v4, v0}, Lhbu;->a(Lkdt;)Lkdu;

    .line 190
    invoke-virtual {v4}, Lhbu;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhnr;->e:Lhbt;

    .line 191
    :cond_a
    iget v0, p0, Lhnr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhnr;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 206
    :cond_b
    :pswitch_6
    sget-object p0, Lhnr;->f:Lhnr;

    goto/16 :goto_0

    .line 207
    :pswitch_7
    sget-object v0, Lhnr;->g:Lkfg;

    if-nez v0, :cond_d

    const-class v1, Lhnr;

    monitor-enter v1

    .line 208
    :try_start_7
    sget-object v0, Lhnr;->g:Lkfg;

    if-nez v0, :cond_c

    .line 209
    new-instance v0, Lkdv;

    sget-object v2, Lhnr;->f:Lhnr;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhnr;->g:Lkfg;

    .line 210
    :cond_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    :cond_d
    sget-object p0, Lhnr;->g:Lkfg;

    goto/16 :goto_0

    .line 210
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_7

    :cond_f
    move-object v4, v3

    goto/16 :goto_6

    :cond_10
    move-object v4, v3

    goto/16 :goto_5

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

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhnr;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkfi;->a:Lkfi;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 10
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 35
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lhnr;->b:Lhbe;

    if-nez v0, :cond_6

    .line 17
    sget-object v0, Lhbe;->g:Lhbe;

    .line 19
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 20
    :cond_2
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Lhnr;->c:Lhbe;

    if-nez v0, :cond_7

    .line 23
    sget-object v0, Lhbe;->g:Lhbe;

    .line 25
    :goto_2
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 26
    :cond_3
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lhnr;->d:F

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IF)V

    .line 28
    :cond_4
    iget v0, p0, Lhnr;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, Lhnr;->e:Lhbt;

    if-nez v0, :cond_8

    .line 31
    sget-object v0, Lhbt;->n:Lhbt;

    .line 33
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lhnr;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object v0, p0, Lhnr;->b:Lhbe;

    goto :goto_1

    .line 24
    :cond_7
    iget-object v0, p0, Lhnr;->c:Lhbe;

    goto :goto_2

    .line 32
    :cond_8
    iget-object v0, p0, Lhnr;->e:Lhbt;

    goto :goto_3
.end method
