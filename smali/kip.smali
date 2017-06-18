.class public final Lkip;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lkip;",
        "Lkiq;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final i:Lkip;

.field public static volatile j:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lkip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Lkhz;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkek;

.field public f:Lkib;

.field public g:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Lkif;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Lkih;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 298
    new-instance v0, Lkip;

    invoke-direct {v0}, Lkip;-><init>()V

    .line 299
    sput-object v0, Lkip;->i:Lkip;

    invoke-virtual {v0}, Lkip;->g()V

    .line 300
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkip;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lkfj;->b:Lkfj;

    .line 5
    iput-object v0, p0, Lkip;->c:Lken;

    .line 7
    sget-object v0, Lkfj;->b:Lkfj;

    .line 8
    iput-object v0, p0, Lkip;->d:Lken;

    .line 10
    sget-object v0, Lkeg;->b:Lkeg;

    .line 11
    iput-object v0, p0, Lkip;->e:Lkek;

    .line 13
    sget-object v0, Lkfj;->b:Lkfj;

    .line 14
    iput-object v0, p0, Lkip;->g:Lken;

    .line 16
    sget-object v0, Lkfj;->b:Lkfj;

    .line 17
    iput-object v0, p0, Lkip;->h:Lken;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 57
    iget v0, p0, Lkip;->I:I

    .line 58
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 109
    :goto_0
    return v0

    .line 59
    :cond_0
    sget-boolean v0, Lkip;->G:Z

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lkfi;->a:Lkfi;

    .line 62
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 63
    iput v0, p0, Lkip;->I:I

    .line 64
    iget v0, p0, Lkip;->I:I

    goto :goto_0

    .line 66
    :cond_1
    iget v0, p0, Lkip;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 68
    iget-object v0, p0, Lkip;->b:Ljava/lang/String;

    .line 69
    invoke-static {v3, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 70
    :goto_2
    iget-object v0, p0, Lkip;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 71
    iget-object v0, p0, Lkip;->c:Lken;

    .line 72
    invoke-interface {v0, v2}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v5, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    move v4, v1

    .line 75
    :goto_3
    iget-object v0, p0, Lkip;->d:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 76
    iget-object v0, p0, Lkip;->d:Lken;

    .line 77
    invoke-interface {v0, v2}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkdf;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 79
    :cond_3
    add-int v0, v3, v4

    .line 81
    iget-object v2, p0, Lkip;->d:Lken;

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v0, v1

    move v2, v1

    .line 84
    :goto_4
    iget-object v4, p0, Lkip;->e:Lkek;

    invoke-interface {v4}, Lkek;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 85
    iget-object v4, p0, Lkip;->e:Lkek;

    .line 86
    invoke-interface {v4, v0}, Lkek;->b(I)I

    move-result v4

    invoke-static {v4}, Lkdf;->k(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_4
    add-int v0, v3, v2

    .line 90
    iget-object v2, p0, Lkip;->e:Lkek;

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 92
    iget v0, p0, Lkip;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    .line 93
    const/4 v3, 0x5

    .line 95
    iget-object v0, p0, Lkip;->f:Lkib;

    if-nez v0, :cond_5

    .line 96
    sget-object v0, Lkib;->b:Lkib;

    .line 98
    :goto_5
    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_6
    move v2, v1

    move v3, v0

    .line 99
    :goto_7
    iget-object v0, p0, Lkip;->g:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 100
    const/4 v4, 0x6

    iget-object v0, p0, Lkip;->g:Lken;

    .line 101
    invoke-interface {v0, v2}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v4, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 97
    :cond_5
    iget-object v0, p0, Lkip;->f:Lkib;

    goto :goto_5

    .line 103
    :cond_6
    :goto_8
    iget-object v0, p0, Lkip;->h:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 104
    const/4 v2, 0x7

    iget-object v0, p0, Lkip;->h:Lken;

    .line 105
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 107
    :cond_7
    iget-object v0, p0, Lkip;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 108
    iput v0, p0, Lkip;->I:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x1

    .line 110
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 297
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 111
    :pswitch_0
    new-instance p0, Lkip;

    invoke-direct {p0}, Lkip;-><init>()V

    .line 296
    :cond_0
    :goto_0
    return-object p0

    .line 112
    :pswitch_1
    sget-object p0, Lkip;->i:Lkip;

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lkip;->c:Lken;

    invoke-interface {v0}, Lken;->b()V

    .line 114
    iget-object v0, p0, Lkip;->d:Lken;

    invoke-interface {v0}, Lken;->b()V

    .line 115
    iget-object v0, p0, Lkip;->e:Lkek;

    invoke-interface {v0}, Lkek;->b()V

    .line 116
    iget-object v0, p0, Lkip;->g:Lken;

    invoke-interface {v0}, Lken;->b()V

    .line 117
    iget-object v0, p0, Lkip;->h:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v3

    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    new-instance p0, Lkiq;

    .line 120
    invoke-direct {p0}, Lkiq;-><init>()V

    goto :goto_0

    .line 122
    :pswitch_4
    check-cast p2, Lkef;

    .line 123
    check-cast p3, Lkip;

    .line 125
    iget v0, p0, Lkip;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 126
    :goto_1
    iget-object v3, p0, Lkip;->b:Ljava/lang/String;

    .line 127
    iget v4, p3, Lkip;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 128
    :goto_2
    iget-object v2, p3, Lkip;->b:Ljava/lang/String;

    .line 129
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkip;->b:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lkip;->c:Lken;

    iget-object v1, p3, Lkip;->c:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lkip;->c:Lken;

    .line 131
    iget-object v0, p0, Lkip;->d:Lken;

    iget-object v1, p3, Lkip;->d:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lkip;->d:Lken;

    .line 132
    iget-object v0, p0, Lkip;->e:Lkek;

    iget-object v1, p3, Lkip;->e:Lkek;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkek;Lkek;)Lkek;

    move-result-object v0

    iput-object v0, p0, Lkip;->e:Lkek;

    .line 133
    iget-object v0, p0, Lkip;->f:Lkib;

    iget-object v1, p3, Lkip;->f:Lkib;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lkib;

    iput-object v0, p0, Lkip;->f:Lkib;

    .line 134
    iget-object v0, p0, Lkip;->g:Lken;

    iget-object v1, p3, Lkip;->g:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lkip;->g:Lken;

    .line 135
    iget-object v0, p0, Lkip;->h:Lken;

    iget-object v1, p3, Lkip;->h:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lkip;->h:Lken;

    .line 136
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 137
    iget v0, p0, Lkip;->a:I

    iget v1, p3, Lkip;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkip;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 125
    goto :goto_1

    :cond_2
    move v1, v2

    .line 127
    goto :goto_2

    .line 139
    :pswitch_5
    check-cast p2, Lkda;

    .line 140
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 141
    :try_start_0
    sget-boolean v0, Lkip;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 143
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 148
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_3

    .line 149
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :cond_3
    :try_start_2
    sget-object p0, Lkip;->i:Lkip;

    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 154
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 281
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 283
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    throw v0

    .line 155
    :catch_2
    move-exception v0

    .line 156
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 157
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 159
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    :catch_3
    move-exception v0

    .line 285
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 286
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 287
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 289
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move v6, v2

    .line 162
    :cond_5
    :goto_3
    if-nez v6, :cond_16

    .line 163
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 169
    and-int/lit8 v5, v0, 0x7

    .line 170
    const/4 v7, 0x4

    if-ne v5, v7, :cond_6

    move v0, v2

    .line 180
    :goto_4
    if-nez v0, :cond_5

    move v6, v1

    .line 181
    goto :goto_3

    :sswitch_0
    move v6, v1

    .line 166
    goto :goto_3

    .line 173
    :cond_6
    iget-object v5, p0, Lkdt;->H:Lkgf;

    .line 174
    sget-object v7, Lkgf;->a:Lkgf;

    .line 175
    if-ne v5, v7, :cond_7

    .line 177
    new-instance v5, Lkgf;

    invoke-direct {v5}, Lkgf;-><init>()V

    .line 178
    iput-object v5, p0, Lkdt;->H:Lkgf;

    .line 179
    :cond_7
    iget-object v5, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v5, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_4

    .line 182
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget v5, p0, Lkip;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lkip;->a:I

    .line 184
    iput-object v0, p0, Lkip;->b:Ljava/lang/String;

    goto :goto_3

    .line 186
    :sswitch_2
    iget-object v0, p0, Lkip;->c:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 187
    iget-object v5, p0, Lkip;->c:Lken;

    .line 189
    invoke-interface {v5}, Lken;->size()I

    move-result v0

    .line 191
    if-nez v0, :cond_9

    move v0, v4

    .line 192
    :goto_5
    invoke-interface {v5, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lkip;->c:Lken;

    .line 194
    :cond_8
    iget-object v5, p0, Lkip;->c:Lken;

    .line 195
    sget-object v0, Lkhz;->k:Lkhz;

    .line 197
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkhz;

    invoke-interface {v5, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 191
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 199
    :sswitch_3
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v5

    .line 200
    iget-object v0, p0, Lkip;->d:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 201
    iget-object v7, p0, Lkip;->d:Lken;

    .line 203
    invoke-interface {v7}, Lken;->size()I

    move-result v0

    .line 205
    if-nez v0, :cond_b

    move v0, v4

    .line 206
    :goto_6
    invoke-interface {v7, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 207
    iput-object v0, p0, Lkip;->d:Lken;

    .line 208
    :cond_a
    iget-object v0, p0, Lkip;->d:Lken;

    invoke-interface {v0, v5}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 205
    :cond_b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 210
    :sswitch_4
    iget-object v0, p0, Lkip;->e:Lkek;

    invoke-interface {v0}, Lkek;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 211
    iget-object v5, p0, Lkip;->e:Lkek;

    .line 213
    invoke-interface {v5}, Lkek;->size()I

    move-result v0

    .line 215
    if-nez v0, :cond_d

    move v0, v4

    .line 216
    :goto_7
    invoke-interface {v5, v0}, Lkek;->a(I)Lkek;

    move-result-object v0

    .line 217
    iput-object v0, p0, Lkip;->e:Lkek;

    .line 218
    :cond_c
    iget-object v0, p0, Lkip;->e:Lkek;

    invoke-virtual {p2}, Lkda;->f()I

    move-result v5

    invoke-interface {v0, v5}, Lkek;->c(I)V

    goto/16 :goto_3

    .line 215
    :cond_d
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 220
    :sswitch_5
    invoke-virtual {p2}, Lkda;->s()I

    move-result v0

    .line 221
    invoke-virtual {p2, v0}, Lkda;->c(I)I

    move-result v5

    .line 222
    iget-object v0, p0, Lkip;->e:Lkek;

    invoke-interface {v0}, Lkek;->a()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Lkda;->u()I

    move-result v0

    if-lez v0, :cond_e

    .line 223
    iget-object v7, p0, Lkip;->e:Lkek;

    .line 225
    invoke-interface {v7}, Lkek;->size()I

    move-result v0

    .line 227
    if-nez v0, :cond_f

    move v0, v4

    .line 228
    :goto_8
    invoke-interface {v7, v0}, Lkek;->a(I)Lkek;

    move-result-object v0

    .line 229
    iput-object v0, p0, Lkip;->e:Lkek;

    .line 230
    :cond_e
    :goto_9
    invoke-virtual {p2}, Lkda;->u()I

    move-result v0

    if-lez v0, :cond_10

    .line 231
    iget-object v0, p0, Lkip;->e:Lkek;

    invoke-virtual {p2}, Lkda;->f()I

    move-result v7

    invoke-interface {v0, v7}, Lkek;->c(I)V

    goto :goto_9

    .line 227
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 232
    :cond_10
    invoke-virtual {p2, v5}, Lkda;->d(I)V

    goto/16 :goto_3

    .line 235
    :sswitch_6
    iget v0, p0, Lkip;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_19

    .line 236
    iget-object v5, p0, Lkip;->f:Lkib;

    .line 237
    sget v0, Lks;->bV:I

    .line 238
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v7, v8}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    check-cast v0, Lkdu;

    .line 240
    invoke-virtual {v0, v5}, Lkdu;->a(Lkdt;)Lkdu;

    .line 242
    check-cast v0, Lkic;

    move-object v5, v0

    .line 244
    :goto_a
    sget-object v0, Lkib;->b:Lkib;

    .line 246
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkib;

    iput-object v0, p0, Lkip;->f:Lkib;

    .line 247
    if-eqz v5, :cond_11

    .line 248
    iget-object v0, p0, Lkip;->f:Lkib;

    invoke-virtual {v5, v0}, Lkic;->a(Lkdt;)Lkdu;

    .line 249
    invoke-virtual {v5}, Lkic;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lkib;

    iput-object v0, p0, Lkip;->f:Lkib;

    .line 250
    :cond_11
    iget v0, p0, Lkip;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkip;->a:I

    goto/16 :goto_3

    .line 252
    :sswitch_7
    iget-object v0, p0, Lkip;->g:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 253
    iget-object v5, p0, Lkip;->g:Lken;

    .line 255
    invoke-interface {v5}, Lken;->size()I

    move-result v0

    .line 257
    if-nez v0, :cond_13

    move v0, v4

    .line 258
    :goto_b
    invoke-interface {v5, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 259
    iput-object v0, p0, Lkip;->g:Lken;

    .line 260
    :cond_12
    iget-object v5, p0, Lkip;->g:Lken;

    .line 261
    sget-object v0, Lkif;->e:Lkif;

    .line 263
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkif;

    invoke-interface {v5, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 257
    :cond_13
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 265
    :sswitch_8
    iget-object v0, p0, Lkip;->h:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 266
    iget-object v5, p0, Lkip;->h:Lken;

    .line 268
    invoke-interface {v5}, Lken;->size()I

    move-result v0

    .line 270
    if-nez v0, :cond_15

    move v0, v4

    .line 271
    :goto_c
    invoke-interface {v5, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 272
    iput-object v0, p0, Lkip;->h:Lken;

    .line 273
    :cond_14
    iget-object v5, p0, Lkip;->h:Lken;

    .line 274
    sget-object v0, Lkih;->d:Lkih;

    .line 276
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkih;

    invoke-interface {v5, v0}, Lken;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 270
    :cond_15
    mul-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 291
    :cond_16
    :pswitch_6
    sget-object p0, Lkip;->i:Lkip;

    goto/16 :goto_0

    .line 292
    :pswitch_7
    sget-object v0, Lkip;->j:Lkfg;

    if-nez v0, :cond_18

    const-class v1, Lkip;

    monitor-enter v1

    .line 293
    :try_start_7
    sget-object v0, Lkip;->j:Lkfg;

    if-nez v0, :cond_17

    .line 294
    new-instance v0, Lkdv;

    sget-object v2, Lkip;->i:Lkip;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lkip;->j:Lkfg;

    .line 295
    :cond_17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 296
    :cond_18
    sget-object p0, Lkip;->j:Lkfg;

    goto/16 :goto_0

    .line 295
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_19
    move-object v5, v3

    goto/16 :goto_a

    .line 110
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

    .line 164
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    sget-boolean v0, Lkip;->G:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lkfi;->a:Lkfi;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 26
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 56
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lkip;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Lkip;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    :cond_2
    move v1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Lkip;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 35
    iget-object v0, p0, Lkip;->c:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v4, v0}, Lkdf;->a(ILkfb;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 37
    :goto_2
    iget-object v0, p0, Lkip;->d:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 38
    const/4 v3, 0x3

    iget-object v0, p0, Lkip;->d:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 40
    :goto_3
    iget-object v1, p0, Lkip;->e:Lkek;

    invoke-interface {v1}, Lkek;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 41
    const/4 v1, 0x4

    iget-object v3, p0, Lkip;->e:Lkek;

    invoke-interface {v3, v0}, Lkek;->b(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lkdf;->b(II)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 43
    :cond_5
    iget v0, p0, Lkip;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_6

    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v0, p0, Lkip;->f:Lkib;

    if-nez v0, :cond_7

    .line 46
    sget-object v0, Lkib;->b:Lkib;

    .line 48
    :goto_4
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    :cond_6
    move v1, v2

    .line 49
    :goto_5
    iget-object v0, p0, Lkip;->g:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 50
    const/4 v3, 0x6

    iget-object v0, p0, Lkip;->g:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 47
    :cond_7
    iget-object v0, p0, Lkip;->f:Lkib;

    goto :goto_4

    .line 52
    :cond_8
    :goto_6
    iget-object v0, p0, Lkip;->h:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 53
    const/4 v1, 0x7

    iget-object v0, p0, Lkip;->h:Lken;

    invoke-interface {v0, v2}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 55
    :cond_9
    iget-object v0, p0, Lkip;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto/16 :goto_0
.end method
