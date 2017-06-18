.class public final Lhmp;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhmp;",
        "Lhmq;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final f:Lhmp;

.field public static volatile g:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhmp;",
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
            "Lhmp;",
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

.field public d:Lhmr;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 211
    new-instance v0, Lhmp;

    invoke-direct {v0}, Lhmp;-><init>()V

    .line 212
    sput-object v0, Lhmp;->f:Lhmp;

    invoke-virtual {v0}, Lhmp;->g()V

    .line 213
    sget-object v6, Lkiy;->h:Lkiy;

    .line 214
    sget-object v7, Lhmp;->f:Lhmp;

    .line 215
    sget-object v8, Lhmp;->f:Lhmp;

    .line 216
    sget-object v3, Lkgt;->k:Lkgt;

    .line 218
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x675e7b7

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 219
    sput-object v9, Lhmp;->h:Lkec;

    .line 220
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhmp;->e:B

    .line 4
    sget-object v0, Lkfj;->b:Lkfj;

    .line 5
    iput-object v0, p0, Lhmp;->b:Lken;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lhmp;->I:I

    .line 36
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v1, Lhmp;->G:Z

    if-eqz v1, :cond_1

    .line 39
    sget-object v0, Lkfi;->a:Lkfi;

    .line 40
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 41
    iput v0, p0, Lhmp;->I:I

    .line 42
    iget v0, p0, Lhmp;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 44
    :goto_1
    iget-object v0, p0, Lhmp;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 45
    iget-object v0, p0, Lhmp;->b:Lken;

    .line 46
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_2
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 51
    iget-object v0, p0, Lhmp;->c:Lhbt;

    if-nez v0, :cond_5

    .line 52
    sget-object v0, Lhbt;->n:Lhbt;

    .line 54
    :goto_2
    invoke-static {v4, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    :cond_3
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 56
    const/4 v1, 0x5

    .line 58
    iget-object v0, p0, Lhmp;->d:Lhmr;

    if-nez v0, :cond_6

    .line 59
    sget-object v0, Lhmr;->c:Lhmr;

    .line 61
    :goto_3
    invoke-static {v1, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 62
    :cond_4
    iget-object v0, p0, Lhmp;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 63
    iput v0, p0, Lhmp;->I:I

    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lhmp;->c:Lhbt;

    goto :goto_2

    .line 60
    :cond_6
    iget-object v0, p0, Lhmp;->d:Lhmr;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Lhmp;

    invoke-direct {p0}, Lhmp;-><init>()V

    .line 209
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    iget-byte v0, p0, Lhmp;->e:B

    .line 68
    if-ne v0, v5, :cond_1

    sget-object p0, Lhmp;->f:Lhmp;

    goto :goto_0

    .line 69
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 70
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 72
    :goto_1
    iget-object v0, p0, Lhmp;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 73
    if-ge v1, v0, :cond_6

    .line 75
    iget-object v0, p0, Lhmp;->b:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 76
    sget v6, Lks;->bQ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0, v6, v7, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    move v0, v5

    .line 79
    :goto_2
    if-nez v0, :cond_5

    .line 80
    if-eqz v4, :cond_3

    .line 81
    iput-byte v2, p0, Lhmp;->e:B

    :cond_3
    move-object p0, v3

    .line 82
    goto :goto_0

    :cond_4
    move v0, v2

    .line 78
    goto :goto_2

    .line 83
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 84
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lhmp;->e:B

    .line 85
    :cond_7
    sget-object p0, Lhmp;->f:Lhmp;

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lhmp;->b:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v3

    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    new-instance p0, Lhmq;

    .line 89
    invoke-direct {p0}, Lhmq;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_4
    check-cast p2, Lkef;

    .line 92
    check-cast p3, Lhmp;

    .line 93
    iget-object v0, p0, Lhmp;->b:Lken;

    iget-object v1, p3, Lhmp;->b:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lhmp;->b:Lken;

    .line 94
    iget-object v0, p0, Lhmp;->c:Lhbt;

    iget-object v1, p3, Lhmp;->c:Lhbt;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhmp;->c:Lhbt;

    .line 95
    iget-object v0, p0, Lhmp;->d:Lhmr;

    iget-object v1, p3, Lhmp;->d:Lhmr;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhmr;

    iput-object v0, p0, Lhmp;->d:Lhmr;

    .line 96
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 97
    iget v0, p0, Lhmp;->a:I

    iget v1, p3, Lhmp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhmp;->a:I

    goto/16 :goto_0

    .line 99
    :pswitch_5
    check-cast p2, Lkda;

    .line 100
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 101
    :try_start_0
    sget-boolean v0, Lhmp;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 103
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 108
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_8

    .line 109
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_8
    :try_start_2
    sget-object p0, Lhmp;->f:Lhmp;

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 114
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 194
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :catchall_0
    move-exception v0

    throw v0

    .line 115
    :catch_2
    move-exception v0

    .line 116
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 117
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 119
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :catch_3
    move-exception v0

    .line 198
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 199
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 200
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move v4, v2

    .line 122
    :cond_a
    :goto_3
    if-nez v4, :cond_11

    .line 123
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 129
    and-int/lit8 v1, v0, 0x7

    .line 130
    const/4 v6, 0x4

    if-ne v1, v6, :cond_b

    move v0, v2

    .line 140
    :goto_4
    if-nez v0, :cond_a

    move v4, v5

    .line 141
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 126
    goto :goto_3

    .line 133
    :cond_b
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 134
    sget-object v6, Lkgf;->a:Lkgf;

    .line 135
    if-ne v1, v6, :cond_c

    .line 137
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 138
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 139
    :cond_c
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_4

    .line 142
    :sswitch_1
    iget-object v0, p0, Lhmp;->b:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 143
    iget-object v1, p0, Lhmp;->b:Lken;

    .line 145
    invoke-interface {v1}, Lken;->size()I

    move-result v0

    .line 147
    if-nez v0, :cond_e

    const/16 v0, 0xa

    .line 148
    :goto_5
    invoke-interface {v1, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 149
    iput-object v0, p0, Lhmp;->b:Lken;

    .line 150
    :cond_d
    iget-object v1, p0, Lhmp;->b:Lken;

    .line 151
    sget-object v0, Lkiy;->h:Lkiy;

    .line 153
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    invoke-interface {v1, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 147
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 156
    :sswitch_2
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 157
    iget-object v1, p0, Lhmp;->c:Lhbt;

    .line 158
    sget v0, Lks;->bV:I

    .line 159
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lkdu;

    .line 161
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 163
    check-cast v0, Lhbu;

    move-object v1, v0

    .line 165
    :goto_6
    sget-object v0, Lhbt;->n:Lhbt;

    .line 167
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhmp;->c:Lhbt;

    .line 168
    if-eqz v1, :cond_f

    .line 169
    iget-object v0, p0, Lhmp;->c:Lhbt;

    invoke-virtual {v1, v0}, Lhbu;->a(Lkdt;)Lkdu;

    .line 170
    invoke-virtual {v1}, Lhbu;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhmp;->c:Lhbt;

    .line 171
    :cond_f
    iget v0, p0, Lhmp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhmp;->a:I

    goto/16 :goto_3

    .line 174
    :sswitch_3
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 175
    iget-object v1, p0, Lhmp;->d:Lhmr;

    .line 176
    sget v0, Lks;->bV:I

    .line 177
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Lkdu;

    .line 179
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 181
    check-cast v0, Lhms;

    move-object v1, v0

    .line 183
    :goto_7
    sget-object v0, Lhmr;->c:Lhmr;

    .line 185
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhmr;

    iput-object v0, p0, Lhmp;->d:Lhmr;

    .line 186
    if-eqz v1, :cond_10

    .line 187
    iget-object v0, p0, Lhmp;->d:Lhmr;

    invoke-virtual {v1, v0}, Lhms;->a(Lkdt;)Lkdu;

    .line 188
    invoke-virtual {v1}, Lhms;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhmr;

    iput-object v0, p0, Lhmp;->d:Lhmr;

    .line 189
    :cond_10
    iget v0, p0, Lhmp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhmp;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 204
    :cond_11
    :pswitch_6
    sget-object p0, Lhmp;->f:Lhmp;

    goto/16 :goto_0

    .line 205
    :pswitch_7
    sget-object v0, Lhmp;->g:Lkfg;

    if-nez v0, :cond_13

    const-class v1, Lhmp;

    monitor-enter v1

    .line 206
    :try_start_7
    sget-object v0, Lhmp;->g:Lkfg;

    if-nez v0, :cond_12

    .line 207
    new-instance v0, Lkdv;

    sget-object v2, Lhmp;->f:Lhmp;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhmp;->g:Lkfg;

    .line 208
    :cond_12
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 209
    :cond_13
    sget-object p0, Lhmp;->g:Lkfg;

    goto/16 :goto_0

    .line 208
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_14
    move-object v1, v3

    goto :goto_7

    :cond_15
    move-object v1, v3

    goto :goto_6

    .line 65
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

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhmp;->G:Z

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

    .line 34
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
    iget-object v0, p0, Lhmp;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    iget-object v0, p0, Lhmp;->b:Lken;

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
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhmp;->c:Lhbt;

    if-nez v0, :cond_5

    .line 24
    sget-object v0, Lhbt;->n:Lhbt;

    .line 26
    :goto_2
    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 27
    :cond_3
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, Lhmp;->d:Lhmr;

    if-nez v0, :cond_6

    .line 30
    sget-object v0, Lhmr;->c:Lhmr;

    .line 32
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lhmp;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lhmp;->c:Lhbt;

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lhmp;->d:Lhmr;

    goto :goto_3
.end method
