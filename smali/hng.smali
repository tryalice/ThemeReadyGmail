.class public final Lhng;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhng;",
        "Lhnh;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final f:Lhng;

.field public static volatile g:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhng;",
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
            "Lhng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lher;

.field public c:Ljava/lang/String;

.field public d:Lhbg;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 205
    new-instance v0, Lhng;

    invoke-direct {v0}, Lhng;-><init>()V

    .line 206
    sput-object v0, Lhng;->f:Lhng;

    invoke-virtual {v0}, Lhng;->g()V

    .line 207
    sget-object v6, Lkiy;->h:Lkiy;

    .line 208
    sget-object v7, Lhng;->f:Lhng;

    .line 209
    sget-object v8, Lhng;->f:Lhng;

    .line 210
    sget-object v3, Lkgt;->k:Lkgt;

    .line 212
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x6670f04

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 213
    sput-object v9, Lhng;->h:Lkec;

    .line 214
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhng;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhng;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34
    iget v0, p0, Lhng;->I:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-boolean v0, Lhng;->G:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lkfi;->a:Lkfi;

    .line 39
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 40
    iput v0, p0, Lhng;->I:I

    .line 41
    iget v0, p0, Lhng;->I:I

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lhng;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 46
    iget-object v0, p0, Lhng;->b:Lher;

    if-nez v0, :cond_5

    .line 47
    sget-object v0, Lher;->v:Lher;

    .line 49
    :goto_1
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :cond_2
    iget v1, p0, Lhng;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 52
    iget-object v1, p0, Lhng;->c:Ljava/lang/String;

    .line 53
    invoke-static {v3, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lhng;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 55
    const/4 v2, 0x3

    .line 57
    iget-object v1, p0, Lhng;->d:Lhbg;

    if-nez v1, :cond_6

    .line 58
    sget-object v1, Lhbg;->c:Lhbg;

    .line 60
    :goto_2
    invoke-static {v2, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lhng;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lhng;->I:I

    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lhng;->b:Lher;

    goto :goto_1

    .line 59
    :cond_6
    iget-object v1, p0, Lhng;->d:Lhbg;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lhng;

    invoke-direct {p0}, Lhng;-><init>()V

    .line 203
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    iget-byte v0, p0, Lhng;->e:B

    .line 67
    if-ne v0, v1, :cond_1

    sget-object p0, Lhng;->f:Lhng;

    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 69
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 71
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 73
    iget-object v0, p0, Lhng;->b:Lher;

    if-nez v0, :cond_4

    .line 74
    sget-object v0, Lher;->v:Lher;

    .line 76
    :goto_1
    sget v5, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0, v5, v6, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    move v0, v1

    .line 79
    :goto_2
    if-nez v0, :cond_6

    .line 80
    if-eqz v4, :cond_3

    .line 81
    iput-byte v2, p0, Lhng;->e:B

    :cond_3
    move-object p0, v3

    .line 82
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lhng;->b:Lher;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 78
    goto :goto_2

    .line 83
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhng;->e:B

    .line 84
    :cond_7
    sget-object p0, Lhng;->f:Lhng;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    new-instance p0, Lhnh;

    .line 87
    invoke-direct {p0}, Lhnh;-><init>()V

    goto :goto_0

    .line 89
    :pswitch_4
    check-cast p2, Lkef;

    .line 90
    check-cast p3, Lhng;

    .line 91
    iget-object v0, p0, Lhng;->b:Lher;

    iget-object v3, p3, Lhng;->b:Lher;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lher;

    iput-object v0, p0, Lhng;->b:Lher;

    .line 93
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 94
    :goto_3
    iget-object v3, p0, Lhng;->c:Ljava/lang/String;

    .line 95
    iget v4, p3, Lhng;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    .line 96
    :goto_4
    iget-object v2, p3, Lhng;->c:Ljava/lang/String;

    .line 97
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhng;->c:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lhng;->d:Lhbg;

    iget-object v1, p3, Lhng;->d:Lhbg;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbg;

    iput-object v0, p0, Lhng;->d:Lhbg;

    .line 99
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 100
    iget v0, p0, Lhng;->a:I

    iget v1, p3, Lhng;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhng;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 93
    goto :goto_3

    :cond_9
    move v1, v2

    .line 95
    goto :goto_4

    .line 102
    :pswitch_5
    check-cast p2, Lkda;

    .line 103
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 104
    :try_start_0
    sget-boolean v0, Lhng;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 106
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 111
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_a

    .line 112
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_a
    :try_start_2
    sget-object p0, Lhng;->f:Lhng;

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 117
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 188
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    throw v0

    .line 118
    :catch_2
    move-exception v0

    .line 119
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 120
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 122
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :catch_3
    move-exception v0

    .line 192
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 194
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    move v5, v2

    .line 125
    :cond_c
    :goto_5
    if-nez v5, :cond_11

    .line 126
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 132
    and-int/lit8 v4, v0, 0x7

    .line 133
    if-ne v4, v8, :cond_d

    move v0, v2

    .line 143
    :goto_6
    if-nez v0, :cond_c

    move v5, v1

    .line 144
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 129
    goto :goto_5

    .line 136
    :cond_d
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 137
    sget-object v6, Lkgf;->a:Lkgf;

    .line 138
    if-ne v4, v6, :cond_e

    .line 140
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 141
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 142
    :cond_e
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_6

    .line 146
    :sswitch_1
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    .line 147
    iget-object v4, p0, Lhng;->b:Lher;

    .line 148
    sget v0, Lks;->bV:I

    .line 149
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lkdu;

    .line 151
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 153
    check-cast v0, Lhes;

    move-object v4, v0

    .line 155
    :goto_7
    sget-object v0, Lher;->v:Lher;

    .line 157
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lher;

    iput-object v0, p0, Lhng;->b:Lher;

    .line 158
    if-eqz v4, :cond_f

    .line 159
    iget-object v0, p0, Lhng;->b:Lher;

    invoke-virtual {v4, v0}, Lhes;->a(Lkdt;)Lkdu;

    .line 160
    invoke-virtual {v4}, Lhes;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lher;

    iput-object v0, p0, Lhng;->b:Lher;

    .line 161
    :cond_f
    iget v0, p0, Lhng;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhng;->a:I

    goto :goto_5

    .line 163
    :sswitch_2
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget v4, p0, Lhng;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhng;->a:I

    .line 165
    iput-object v0, p0, Lhng;->c:Ljava/lang/String;

    goto :goto_5

    .line 168
    :sswitch_3
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_14

    .line 169
    iget-object v4, p0, Lhng;->d:Lhbg;

    .line 170
    sget v0, Lks;->bV:I

    .line 171
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Lkdu;

    .line 173
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 175
    check-cast v0, Lhbi;

    move-object v4, v0

    .line 177
    :goto_8
    sget-object v0, Lhbg;->c:Lhbg;

    .line 179
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbg;

    iput-object v0, p0, Lhng;->d:Lhbg;

    .line 180
    if-eqz v4, :cond_10

    .line 181
    iget-object v0, p0, Lhng;->d:Lhbg;

    invoke-virtual {v4, v0}, Lhbi;->a(Lkdt;)Lkdu;

    .line 182
    invoke-virtual {v4}, Lhbi;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbg;

    iput-object v0, p0, Lhng;->d:Lhbg;

    .line 183
    :cond_10
    iget v0, p0, Lhng;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhng;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 198
    :cond_11
    :pswitch_6
    sget-object p0, Lhng;->f:Lhng;

    goto/16 :goto_0

    .line 199
    :pswitch_7
    sget-object v0, Lhng;->g:Lkfg;

    if-nez v0, :cond_13

    const-class v1, Lhng;

    monitor-enter v1

    .line 200
    :try_start_7
    sget-object v0, Lhng;->g:Lkfg;

    if-nez v0, :cond_12

    .line 201
    new-instance v0, Lkdv;

    sget-object v2, Lhng;->f:Lhng;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhng;->g:Lkfg;

    .line 202
    :cond_12
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    :cond_13
    sget-object p0, Lhng;->g:Lkfg;

    goto/16 :goto_0

    .line 202
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_14
    move-object v4, v3

    goto :goto_8

    :cond_15
    move-object v4, v3

    goto/16 :goto_7

    .line 64
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

    .line 127
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

    .line 5
    sget-boolean v0, Lhng;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lkfi;->a:Lkfi;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 12
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 33
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhng;->b:Lher;

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lher;->v:Lher;

    .line 21
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 22
    :cond_2
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhng;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, p0, Lhng;->d:Lhbg;

    if-nez v0, :cond_6

    .line 29
    sget-object v0, Lhbg;->c:Lhbg;

    .line 31
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lhng;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lhng;->b:Lher;

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, p0, Lhng;->d:Lhbg;

    goto :goto_2
.end method
