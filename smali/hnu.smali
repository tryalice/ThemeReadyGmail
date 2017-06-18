.class public final Lhnu;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhnu;",
        "Lhnv;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final e:Lhnu;

.field public static volatile f:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhnu;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lhnu;",
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

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 179
    new-instance v0, Lhnu;

    invoke-direct {v0}, Lhnu;-><init>()V

    .line 180
    sput-object v0, Lhnu;->e:Lhnu;

    invoke-virtual {v0}, Lhnu;->g()V

    .line 181
    sget-object v6, Lkiy;->h:Lkiy;

    .line 182
    sget-object v7, Lhnu;->e:Lhnu;

    .line 183
    sget-object v8, Lhnu;->e:Lhnu;

    .line 184
    sget-object v3, Lkgt;->k:Lkgt;

    .line 186
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x675e7b3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 187
    sput-object v9, Lhnu;->g:Lkec;

    .line 188
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhnu;->d:B

    .line 4
    sget-object v0, Lkfj;->b:Lkfj;

    .line 5
    iput-object v0, p0, Lhnu;->b:Lken;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lhnu;->I:I

    .line 30
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v1, Lhnu;->G:Z

    if-eqz v1, :cond_1

    .line 33
    sget-object v0, Lkfi;->a:Lkfi;

    .line 34
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 35
    iput v0, p0, Lhnu;->I:I

    .line 36
    iget v0, p0, Lhnu;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 38
    :goto_1
    iget-object v0, p0, Lhnu;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 39
    iget-object v0, p0, Lhnu;->b:Lken;

    .line 40
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 42
    :cond_2
    iget v0, p0, Lhnu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 43
    const/4 v1, 0x2

    .line 45
    iget-object v0, p0, Lhnu;->c:Lhbt;

    if-nez v0, :cond_4

    .line 46
    sget-object v0, Lhbt;->n:Lhbt;

    .line 48
    :goto_2
    invoke-static {v1, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 49
    :cond_3
    iget-object v0, p0, Lhnu;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 50
    iput v0, p0, Lhnu;->I:I

    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lhnu;->c:Lhbt;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lhnu;

    invoke-direct {p0}, Lhnu;-><init>()V

    .line 177
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    iget-byte v0, p0, Lhnu;->d:B

    .line 55
    if-ne v0, v5, :cond_1

    sget-object p0, Lhnu;->e:Lhnu;

    goto :goto_0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 57
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 59
    :goto_1
    iget-object v0, p0, Lhnu;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 60
    if-ge v1, v0, :cond_6

    .line 62
    iget-object v0, p0, Lhnu;->b:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 63
    sget v6, Lks;->bQ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0, v6, v7, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    move v0, v5

    .line 66
    :goto_2
    if-nez v0, :cond_5

    .line 67
    if-eqz v4, :cond_3

    .line 68
    iput-byte v2, p0, Lhnu;->d:B

    :cond_3
    move-object p0, v3

    .line 69
    goto :goto_0

    :cond_4
    move v0, v2

    .line 65
    goto :goto_2

    .line 70
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 71
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lhnu;->d:B

    .line 72
    :cond_7
    sget-object p0, Lhnu;->e:Lhnu;

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lhnu;->b:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v3

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    new-instance p0, Lhnv;

    .line 76
    invoke-direct {p0}, Lhnv;-><init>()V

    goto :goto_0

    .line 78
    :pswitch_4
    check-cast p2, Lkef;

    .line 79
    check-cast p3, Lhnu;

    .line 80
    iget-object v0, p0, Lhnu;->b:Lken;

    iget-object v1, p3, Lhnu;->b:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lhnu;->b:Lken;

    .line 81
    iget-object v0, p0, Lhnu;->c:Lhbt;

    iget-object v1, p3, Lhnu;->c:Lhbt;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhnu;->c:Lhbt;

    .line 82
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 83
    iget v0, p0, Lhnu;->a:I

    iget v1, p3, Lhnu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhnu;->a:I

    goto :goto_0

    .line 85
    :pswitch_5
    check-cast p2, Lkda;

    .line 86
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    :try_start_0
    sget-boolean v0, Lhnu;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 89
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 94
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_8

    .line 95
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_8
    :try_start_2
    sget-object p0, Lhnu;->e:Lhnu;

    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 100
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    throw v0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 103
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 105
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :catch_3
    move-exception v0

    .line 166
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 167
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move v4, v2

    .line 108
    :cond_a
    :goto_3
    if-nez v4, :cond_10

    .line 109
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 115
    and-int/lit8 v1, v0, 0x7

    .line 116
    const/4 v6, 0x4

    if-ne v1, v6, :cond_b

    move v0, v2

    .line 126
    :goto_4
    if-nez v0, :cond_a

    move v4, v5

    .line 127
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 112
    goto :goto_3

    .line 119
    :cond_b
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 120
    sget-object v6, Lkgf;->a:Lkgf;

    .line 121
    if-ne v1, v6, :cond_c

    .line 123
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 124
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 125
    :cond_c
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_4

    .line 128
    :sswitch_1
    iget-object v0, p0, Lhnu;->b:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 129
    iget-object v1, p0, Lhnu;->b:Lken;

    .line 131
    invoke-interface {v1}, Lken;->size()I

    move-result v0

    .line 133
    if-nez v0, :cond_e

    const/16 v0, 0xa

    .line 134
    :goto_5
    invoke-interface {v1, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lhnu;->b:Lken;

    .line 136
    :cond_d
    iget-object v1, p0, Lhnu;->b:Lken;

    .line 137
    sget-object v0, Lkiy;->h:Lkiy;

    .line 139
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    invoke-interface {v1, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 133
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 142
    :sswitch_2
    iget v0, p0, Lhnu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_13

    .line 143
    iget-object v1, p0, Lhnu;->c:Lhbt;

    .line 144
    sget v0, Lks;->bV:I

    .line 145
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lkdu;

    .line 147
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 149
    check-cast v0, Lhbu;

    move-object v1, v0

    .line 151
    :goto_6
    sget-object v0, Lhbt;->n:Lhbt;

    .line 153
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhnu;->c:Lhbt;

    .line 154
    if-eqz v1, :cond_f

    .line 155
    iget-object v0, p0, Lhnu;->c:Lhbt;

    invoke-virtual {v1, v0}, Lhbu;->a(Lkdt;)Lkdu;

    .line 156
    invoke-virtual {v1}, Lhbu;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhnu;->c:Lhbt;

    .line 157
    :cond_f
    iget v0, p0, Lhnu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhnu;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 172
    :cond_10
    :pswitch_6
    sget-object p0, Lhnu;->e:Lhnu;

    goto/16 :goto_0

    .line 173
    :pswitch_7
    sget-object v0, Lhnu;->f:Lkfg;

    if-nez v0, :cond_12

    const-class v1, Lhnu;

    monitor-enter v1

    .line 174
    :try_start_7
    sget-object v0, Lhnu;->f:Lkfg;

    if-nez v0, :cond_11

    .line 175
    new-instance v0, Lkdv;

    sget-object v2, Lhnu;->e:Lhnu;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhnu;->f:Lkfg;

    .line 176
    :cond_11
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 177
    :cond_12
    sget-object p0, Lhnu;->f:Lkfg;

    goto/16 :goto_0

    .line 176
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_13
    move-object v1, v3

    goto :goto_6

    .line 52
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

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhnu;->G:Z

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

    .line 28
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
    iget-object v0, p0, Lhnu;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    iget-object v0, p0, Lhnu;->b:Lken;

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
    iget v0, p0, Lhnu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v0, p0, Lhnu;->c:Lhbt;

    if-nez v0, :cond_4

    .line 24
    sget-object v0, Lhbt;->n:Lhbt;

    .line 26
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lhnu;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lhnu;->c:Lhbt;

    goto :goto_2
.end method
