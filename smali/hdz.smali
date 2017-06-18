.class public final Lhdz;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhdz;",
        "Lhea;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final f:Lhdz;

.field public static volatile g:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhdz;",
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
            "Lhdz;",
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

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 194
    new-instance v0, Lhdz;

    invoke-direct {v0}, Lhdz;-><init>()V

    .line 195
    sput-object v0, Lhdz;->f:Lhdz;

    invoke-virtual {v0}, Lhdz;->g()V

    .line 196
    sget-object v6, Lkiy;->h:Lkiy;

    .line 197
    sget-object v7, Lhdz;->f:Lhdz;

    .line 198
    sget-object v8, Lhdz;->f:Lhdz;

    .line 199
    sget-object v3, Lkgt;->k:Lkgt;

    .line 201
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x675e7bd

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 202
    sput-object v9, Lhdz;->h:Lkec;

    .line 203
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhdz;->e:B

    .line 4
    sget-object v0, Lkfj;->b:Lkfj;

    .line 5
    iput-object v0, p0, Lhdz;->b:Lken;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdz;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lhdz;->I:I

    .line 33
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-boolean v1, Lhdz;->G:Z

    if-eqz v1, :cond_1

    .line 36
    sget-object v0, Lkfi;->a:Lkfi;

    .line 37
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 38
    iput v0, p0, Lhdz;->I:I

    .line 39
    iget v0, p0, Lhdz;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 41
    :goto_1
    iget-object v0, p0, Lhdz;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 42
    iget-object v0, p0, Lhdz;->b:Lken;

    .line 43
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 45
    :cond_2
    iget v0, p0, Lhdz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 48
    iget-object v0, p0, Lhdz;->c:Lhbt;

    if-nez v0, :cond_5

    .line 49
    sget-object v0, Lhbt;->n:Lhbt;

    .line 51
    :goto_2
    invoke-static {v4, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 52
    :cond_3
    iget v0, p0, Lhdz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    :cond_4
    iget-object v0, p0, Lhdz;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 56
    iput v0, p0, Lhdz;->I:I

    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lhdz;->c:Lhbt;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lhdz;

    invoke-direct {p0}, Lhdz;-><init>()V

    .line 192
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    iget-byte v0, p0, Lhdz;->e:B

    .line 61
    if-ne v0, v3, :cond_1

    sget-object p0, Lhdz;->f:Lhdz;

    goto :goto_0

    .line 62
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 63
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 65
    :goto_1
    iget-object v0, p0, Lhdz;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 66
    if-ge v1, v0, :cond_6

    .line 68
    iget-object v0, p0, Lhdz;->b:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 69
    sget v6, Lks;->bQ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v6, v7, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    move v0, v3

    .line 72
    :goto_2
    if-nez v0, :cond_5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    iput-byte v2, p0, Lhdz;->e:B

    :cond_3
    move-object p0, v4

    .line 75
    goto :goto_0

    :cond_4
    move v0, v2

    .line 71
    goto :goto_2

    .line 76
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 77
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhdz;->e:B

    .line 78
    :cond_7
    sget-object p0, Lhdz;->f:Lhdz;

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lhdz;->b:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v4

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    new-instance p0, Lhea;

    .line 82
    invoke-direct {p0}, Lhea;-><init>()V

    goto :goto_0

    .line 84
    :pswitch_4
    check-cast p2, Lkef;

    .line 85
    check-cast p3, Lhdz;

    .line 86
    iget-object v0, p0, Lhdz;->b:Lken;

    iget-object v1, p3, Lhdz;->b:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lhdz;->b:Lken;

    .line 87
    iget-object v0, p0, Lhdz;->c:Lhbt;

    iget-object v1, p3, Lhdz;->c:Lhbt;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhdz;->c:Lhbt;

    .line 89
    iget v0, p0, Lhdz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    .line 90
    :goto_3
    iget-boolean v1, p0, Lhdz;->d:Z

    .line 91
    iget v4, p3, Lhdz;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    .line 92
    :goto_4
    iget-boolean v2, p3, Lhdz;->d:Z

    .line 93
    invoke-interface {p2, v0, v1, v3, v2}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhdz;->d:Z

    .line 94
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 95
    iget v0, p0, Lhdz;->a:I

    iget v1, p3, Lhdz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhdz;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 89
    goto :goto_3

    :cond_9
    move v3, v2

    .line 91
    goto :goto_4

    .line 97
    :pswitch_5
    check-cast p2, Lkda;

    .line 98
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 99
    :try_start_0
    sget-boolean v0, Lhdz;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 101
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 106
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_a

    .line 107
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_a
    :try_start_2
    sget-object p0, Lhdz;->f:Lhdz;

    goto/16 :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 112
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 177
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    throw v0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 115
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 117
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :catch_3
    move-exception v0

    .line 181
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 182
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 183
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    move v5, v2

    .line 120
    :cond_c
    :goto_5
    if-nez v5, :cond_12

    .line 121
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 127
    and-int/lit8 v1, v0, 0x7

    .line 128
    const/4 v6, 0x4

    if-ne v1, v6, :cond_d

    move v0, v2

    .line 138
    :goto_6
    if-nez v0, :cond_c

    move v5, v3

    .line 139
    goto :goto_5

    :sswitch_0
    move v5, v3

    .line 124
    goto :goto_5

    .line 131
    :cond_d
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 132
    sget-object v6, Lkgf;->a:Lkgf;

    .line 133
    if-ne v1, v6, :cond_e

    .line 135
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 136
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 137
    :cond_e
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_6

    .line 140
    :sswitch_1
    iget-object v0, p0, Lhdz;->b:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 141
    iget-object v1, p0, Lhdz;->b:Lken;

    .line 143
    invoke-interface {v1}, Lken;->size()I

    move-result v0

    .line 145
    if-nez v0, :cond_10

    const/16 v0, 0xa

    .line 146
    :goto_7
    invoke-interface {v1, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 147
    iput-object v0, p0, Lhdz;->b:Lken;

    .line 148
    :cond_f
    iget-object v1, p0, Lhdz;->b:Lken;

    .line 149
    sget-object v0, Lkiy;->h:Lkiy;

    .line 151
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    invoke-interface {v1, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 145
    :cond_10
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 154
    :sswitch_2
    iget v0, p0, Lhdz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_15

    .line 155
    iget-object v1, p0, Lhdz;->c:Lhbt;

    .line 156
    sget v0, Lks;->bV:I

    .line 157
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lkdu;

    .line 159
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 161
    check-cast v0, Lhbu;

    move-object v1, v0

    .line 163
    :goto_8
    sget-object v0, Lhbt;->n:Lhbt;

    .line 165
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhdz;->c:Lhbt;

    .line 166
    if-eqz v1, :cond_11

    .line 167
    iget-object v0, p0, Lhdz;->c:Lhbt;

    invoke-virtual {v1, v0}, Lhbu;->a(Lkdt;)Lkdu;

    .line 168
    invoke-virtual {v1}, Lhbu;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhdz;->c:Lhbt;

    .line 169
    :cond_11
    iget v0, p0, Lhdz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdz;->a:I

    goto/16 :goto_5

    .line 171
    :sswitch_3
    iget v0, p0, Lhdz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhdz;->a:I

    .line 172
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhdz;->d:Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 187
    :cond_12
    :pswitch_6
    sget-object p0, Lhdz;->f:Lhdz;

    goto/16 :goto_0

    .line 188
    :pswitch_7
    sget-object v0, Lhdz;->g:Lkfg;

    if-nez v0, :cond_14

    const-class v1, Lhdz;

    monitor-enter v1

    .line 189
    :try_start_7
    sget-object v0, Lhdz;->g:Lkfg;

    if-nez v0, :cond_13

    .line 190
    new-instance v0, Lkdv;

    sget-object v2, Lhdz;->f:Lhdz;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhdz;->g:Lkfg;

    .line 191
    :cond_13
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    :cond_14
    sget-object p0, Lhdz;->g:Lkfg;

    goto/16 :goto_0

    .line 191
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_15
    move-object v1, v4

    goto :goto_8

    .line 58
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

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lhdz;->G:Z

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

    .line 31
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
    iget-object v0, p0, Lhdz;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhdz;->b:Lken;

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
    iget v0, p0, Lhdz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhdz;->c:Lhbt;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lhbt;->n:Lhbt;

    .line 27
    :goto_2
    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 28
    :cond_3
    iget v0, p0, Lhdz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhdz;->d:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 30
    :cond_4
    iget-object v0, p0, Lhdz;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lhdz;->c:Lhbt;

    goto :goto_2
.end method
