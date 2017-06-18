.class public final Lhiw;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhiw;",
        "Lhix;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final f:Lhiw;

.field public static volatile g:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhiw;",
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
            "Lhiw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkiy;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 205
    new-instance v0, Lhiw;

    invoke-direct {v0}, Lhiw;-><init>()V

    .line 206
    sput-object v0, Lhiw;->f:Lhiw;

    invoke-virtual {v0}, Lhiw;->g()V

    .line 207
    sget-object v6, Lkiy;->h:Lkiy;

    .line 208
    sget-object v7, Lhiw;->f:Lhiw;

    .line 209
    sget-object v8, Lhiw;->f:Lhiw;

    .line 210
    sget-object v3, Lkgt;->k:Lkgt;

    .line 212
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x8a0cb9e

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 213
    sput-object v9, Lhiw;->h:Lkec;

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

    iput-byte v0, p0, Lhiw;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhiw;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lhiw;->I:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Lhiw;->G:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lkfi;->a:Lkfi;

    .line 36
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 37
    iput v0, p0, Lhiw;->I:I

    .line 38
    iget v0, p0, Lhiw;->I:I

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lhiw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 43
    iget-object v0, p0, Lhiw;->b:Lkiy;

    if-nez v0, :cond_5

    .line 44
    sget-object v0, Lkiy;->h:Lkiy;

    .line 46
    :goto_1
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_2
    iget v1, p0, Lhiw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 49
    iget-object v1, p0, Lhiw;->c:Ljava/lang/String;

    .line 50
    invoke-static {v3, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lhiw;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 52
    const/4 v1, 0x3

    iget v2, p0, Lhiw;->d:I

    .line 53
    invoke-static {v1, v2}, Lkdf;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lhiw;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lhiw;->I:I

    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, Lhiw;->b:Lkiy;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lhiw;

    invoke-direct {p0}, Lhiw;-><init>()V

    .line 203
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    iget-byte v0, p0, Lhiw;->e:B

    .line 60
    if-ne v0, v1, :cond_1

    sget-object p0, Lhiw;->f:Lhiw;

    goto :goto_0

    .line 61
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 62
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 64
    iget v0, p0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 66
    iget-object v0, p0, Lhiw;->b:Lkiy;

    if-nez v0, :cond_4

    .line 67
    sget-object v0, Lkiy;->h:Lkiy;

    .line 69
    :goto_1
    sget v5, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v5, v6, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    move v0, v1

    .line 72
    :goto_2
    if-nez v0, :cond_6

    .line 73
    if-eqz v4, :cond_3

    .line 74
    iput-byte v2, p0, Lhiw;->e:B

    :cond_3
    move-object p0, v3

    .line 75
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lhiw;->b:Lkiy;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 71
    goto :goto_2

    .line 76
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhiw;->e:B

    .line 77
    :cond_7
    sget-object p0, Lhiw;->f:Lhiw;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    new-instance p0, Lhix;

    .line 80
    invoke-direct {p0}, Lhix;-><init>()V

    goto :goto_0

    .line 82
    :pswitch_4
    check-cast p2, Lkef;

    .line 83
    check-cast p3, Lhiw;

    .line 84
    iget-object v0, p0, Lhiw;->b:Lkiy;

    iget-object v3, p3, Lhiw;->b:Lkiy;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhiw;->b:Lkiy;

    .line 86
    iget v0, p0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 87
    :goto_3
    iget-object v4, p0, Lhiw;->c:Ljava/lang/String;

    .line 88
    iget v3, p3, Lhiw;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 89
    :goto_4
    iget-object v5, p3, Lhiw;->c:Ljava/lang/String;

    .line 90
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhiw;->c:Ljava/lang/String;

    .line 92
    iget v0, p0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    move v0, v1

    .line 93
    :goto_5
    iget v3, p0, Lhiw;->d:I

    .line 94
    iget v4, p3, Lhiw;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_b

    .line 95
    :goto_6
    iget v2, p3, Lhiw;->d:I

    .line 96
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhiw;->d:I

    .line 97
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 98
    iget v0, p0, Lhiw;->a:I

    iget v1, p3, Lhiw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhiw;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 86
    goto :goto_3

    :cond_9
    move v3, v2

    .line 88
    goto :goto_4

    :cond_a
    move v0, v2

    .line 92
    goto :goto_5

    :cond_b
    move v1, v2

    .line 94
    goto :goto_6

    .line 100
    :pswitch_5
    check-cast p2, Lkda;

    .line 101
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    :try_start_0
    sget-boolean v0, Lhiw;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 104
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 109
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_c

    .line 110
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_c
    :try_start_2
    sget-object p0, Lhiw;->f:Lhiw;

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 115
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

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 118
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 120
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

    :cond_d
    move v5, v2

    .line 123
    :cond_e
    :goto_7
    if-nez v5, :cond_14

    .line 124
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 130
    and-int/lit8 v4, v0, 0x7

    .line 131
    if-ne v4, v10, :cond_f

    move v0, v2

    .line 141
    :goto_8
    if-nez v0, :cond_e

    move v5, v1

    .line 142
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 127
    goto :goto_7

    .line 134
    :cond_f
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 135
    sget-object v6, Lkgf;->a:Lkgf;

    .line 136
    if-ne v4, v6, :cond_10

    .line 138
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 139
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 140
    :cond_10
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_8

    .line 144
    :sswitch_1
    iget v0, p0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 145
    iget-object v4, p0, Lhiw;->b:Lkiy;

    .line 146
    sget v0, Lks;->bV:I

    .line 147
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Lkdu;

    .line 149
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 151
    check-cast v0, Lkiz;

    move-object v4, v0

    .line 153
    :goto_9
    sget-object v0, Lkiy;->h:Lkiy;

    .line 155
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhiw;->b:Lkiy;

    .line 156
    if-eqz v4, :cond_11

    .line 157
    iget-object v0, p0, Lhiw;->b:Lkiy;

    invoke-virtual {v4, v0}, Lkiz;->a(Lkdt;)Lkdu;

    .line 158
    invoke-virtual {v4}, Lkiz;->a()Lkdz;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhiw;->b:Lkiy;

    .line 159
    :cond_11
    iget v0, p0, Lhiw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhiw;->a:I

    goto :goto_7

    .line 161
    :sswitch_2
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget v4, p0, Lhiw;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhiw;->a:I

    .line 163
    iput-object v0, p0, Lhiw;->c:Ljava/lang/String;

    goto :goto_7

    .line 165
    :sswitch_3
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 166
    invoke-static {v0}, Lhja;->a(I)Lhja;

    move-result-object v4

    .line 167
    if-nez v4, :cond_13

    .line 170
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 171
    sget-object v6, Lkgf;->a:Lkgf;

    .line 172
    if-ne v4, v6, :cond_12

    .line 174
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 175
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 176
    :cond_12
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 177
    invoke-virtual {v4}, Lkgf;->a()V

    .line 179
    const/16 v6, 0x18

    .line 180
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 182
    :cond_13
    iget v4, p0, Lhiw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhiw;->a:I

    .line 183
    iput v0, p0, Lhiw;->d:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 198
    :cond_14
    :pswitch_6
    sget-object p0, Lhiw;->f:Lhiw;

    goto/16 :goto_0

    .line 199
    :pswitch_7
    sget-object v0, Lhiw;->g:Lkfg;

    if-nez v0, :cond_16

    const-class v1, Lhiw;

    monitor-enter v1

    .line 200
    :try_start_7
    sget-object v0, Lhiw;->g:Lkfg;

    if-nez v0, :cond_15

    .line 201
    new-instance v0, Lkdv;

    sget-object v2, Lhiw;->f:Lhiw;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhiw;->g:Lkfg;

    .line 202
    :cond_15
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    :cond_16
    sget-object p0, Lhiw;->g:Lkfg;

    goto/16 :goto_0

    .line 202
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_9

    .line 57
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

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhiw;->G:Z

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

    .line 30
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhiw;->b:Lkiy;

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lkiy;->h:Lkiy;

    .line 21
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 22
    :cond_2
    iget v0, p0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhiw;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lhiw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 27
    iget v0, p0, Lhiw;->d:I

    .line 28
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 29
    :cond_4
    iget-object v0, p0, Lhiw;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lhiw;->b:Lkiy;

    goto :goto_1
.end method
