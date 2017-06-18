.class public final Lhjd;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhjd;",
        "Lhje;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final f:Lhjd;

.field public static volatile g:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhjd;",
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
            "Lhjd;",
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
            "Lkiy;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhbt;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 198
    new-instance v0, Lhjd;

    invoke-direct {v0}, Lhjd;-><init>()V

    .line 199
    sput-object v0, Lhjd;->f:Lhjd;

    invoke-virtual {v0}, Lhjd;->g()V

    .line 200
    sget-object v6, Lkiy;->h:Lkiy;

    .line 201
    sget-object v7, Lhjd;->f:Lhjd;

    .line 202
    sget-object v8, Lhjd;->f:Lhjd;

    .line 203
    sget-object v3, Lkgt;->k:Lkgt;

    .line 205
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x89e1fa3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 206
    sput-object v9, Lhjd;->h:Lkec;

    .line 207
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhjd;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhjd;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lkfj;->b:Lkfj;

    .line 6
    iput-object v0, p0, Lhjd;->c:Lken;

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

    .line 34
    iget v1, p0, Lhjd;->I:I

    .line 35
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 60
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-boolean v1, Lhjd;->G:Z

    if-eqz v1, :cond_1

    .line 38
    sget-object v0, Lkfi;->a:Lkfi;

    .line 39
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 40
    iput v0, p0, Lhjd;->I:I

    .line 41
    iget v0, p0, Lhjd;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 43
    :goto_1
    iget-object v0, p0, Lhjd;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 44
    iget-object v0, p0, Lhjd;->c:Lken;

    .line 45
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lhjd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 50
    iget-object v0, p0, Lhjd;->d:Lhbt;

    if-nez v0, :cond_5

    .line 51
    sget-object v0, Lhbt;->n:Lhbt;

    .line 53
    :goto_2
    invoke-static {v4, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 54
    :cond_3
    iget v0, p0, Lhjd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 55
    const/4 v0, 0x3

    .line 56
    iget-object v1, p0, Lhjd;->b:Ljava/lang/String;

    .line 57
    invoke-static {v0, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 58
    :cond_4
    iget-object v0, p0, Lhjd;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 59
    iput v0, p0, Lhjd;->I:I

    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lhjd;->d:Lhbt;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lhjd;

    invoke-direct {p0}, Lhjd;-><init>()V

    .line 196
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    iget-byte v0, p0, Lhjd;->e:B

    .line 64
    if-ne v0, v3, :cond_1

    sget-object p0, Lhjd;->f:Lhjd;

    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 66
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 68
    :goto_1
    iget-object v0, p0, Lhjd;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 69
    if-ge v1, v0, :cond_6

    .line 71
    iget-object v0, p0, Lhjd;->c:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 72
    sget v6, Lks;->bQ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v6, v7, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    move v0, v3

    .line 75
    :goto_2
    if-nez v0, :cond_5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    iput-byte v2, p0, Lhjd;->e:B

    :cond_3
    move-object p0, v4

    .line 78
    goto :goto_0

    :cond_4
    move v0, v2

    .line 74
    goto :goto_2

    .line 79
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhjd;->e:B

    .line 81
    :cond_7
    sget-object p0, Lhjd;->f:Lhjd;

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lhjd;->c:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v4

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    new-instance p0, Lhje;

    .line 85
    invoke-direct {p0}, Lhje;-><init>()V

    goto :goto_0

    .line 87
    :pswitch_4
    check-cast p2, Lkef;

    .line 88
    check-cast p3, Lhjd;

    .line 90
    iget v0, p0, Lhjd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 91
    :goto_3
    iget-object v1, p0, Lhjd;->b:Ljava/lang/String;

    .line 92
    iget v4, p3, Lhjd;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_9

    .line 93
    :goto_4
    iget-object v2, p3, Lhjd;->b:Ljava/lang/String;

    .line 94
    invoke-interface {p2, v0, v1, v3, v2}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjd;->b:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lhjd;->c:Lken;

    iget-object v1, p3, Lhjd;->c:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lhjd;->c:Lken;

    .line 96
    iget-object v0, p0, Lhjd;->d:Lhbt;

    iget-object v1, p3, Lhjd;->d:Lhbt;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhjd;->d:Lhbt;

    .line 97
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 98
    iget v0, p0, Lhjd;->a:I

    iget v1, p3, Lhjd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhjd;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 90
    goto :goto_3

    :cond_9
    move v3, v2

    .line 92
    goto :goto_4

    .line 100
    :pswitch_5
    check-cast p2, Lkda;

    .line 101
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    :try_start_0
    sget-boolean v0, Lhjd;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

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

    if-nez v0, :cond_a

    .line 110
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_a
    :try_start_2
    sget-object p0, Lhjd;->f:Lhjd;

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

    .line 179
    :catch_1
    move-exception v0

    .line 180
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 181
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
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

    .line 184
    :catch_3
    move-exception v0

    .line 185
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 186
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 187
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    move v5, v2

    .line 123
    :cond_c
    :goto_5
    if-nez v5, :cond_12

    .line 124
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 130
    and-int/lit8 v1, v0, 0x7

    .line 131
    const/4 v6, 0x4

    if-ne v1, v6, :cond_d

    move v0, v2

    .line 141
    :goto_6
    if-nez v0, :cond_c

    move v5, v3

    .line 142
    goto :goto_5

    :sswitch_0
    move v5, v3

    .line 127
    goto :goto_5

    .line 134
    :cond_d
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 135
    sget-object v6, Lkgf;->a:Lkgf;

    .line 136
    if-ne v1, v6, :cond_e

    .line 138
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 139
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 140
    :cond_e
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_6

    .line 143
    :sswitch_1
    iget-object v0, p0, Lhjd;->c:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 144
    iget-object v1, p0, Lhjd;->c:Lken;

    .line 146
    invoke-interface {v1}, Lken;->size()I

    move-result v0

    .line 148
    if-nez v0, :cond_10

    const/16 v0, 0xa

    .line 149
    :goto_7
    invoke-interface {v1, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lhjd;->c:Lken;

    .line 151
    :cond_f
    iget-object v1, p0, Lhjd;->c:Lken;

    .line 152
    sget-object v0, Lkiy;->h:Lkiy;

    .line 154
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    invoke-interface {v1, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 148
    :cond_10
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 157
    :sswitch_2
    iget v0, p0, Lhjd;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 158
    iget-object v1, p0, Lhjd;->d:Lhbt;

    .line 159
    sget v0, Lks;->bV:I

    .line 160
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Lkdu;

    .line 162
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 164
    check-cast v0, Lhbu;

    move-object v1, v0

    .line 166
    :goto_8
    sget-object v0, Lhbt;->n:Lhbt;

    .line 168
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhjd;->d:Lhbt;

    .line 169
    if-eqz v1, :cond_11

    .line 170
    iget-object v0, p0, Lhjd;->d:Lhbt;

    invoke-virtual {v1, v0}, Lhbu;->a(Lkdt;)Lkdu;

    .line 171
    invoke-virtual {v1}, Lhbu;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhjd;->d:Lhbt;

    .line 172
    :cond_11
    iget v0, p0, Lhjd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhjd;->a:I

    goto/16 :goto_5

    .line 174
    :sswitch_3
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 175
    iget v1, p0, Lhjd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhjd;->a:I

    .line 176
    iput-object v0, p0, Lhjd;->b:Ljava/lang/String;
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 191
    :cond_12
    :pswitch_6
    sget-object p0, Lhjd;->f:Lhjd;

    goto/16 :goto_0

    .line 192
    :pswitch_7
    sget-object v0, Lhjd;->g:Lkfg;

    if-nez v0, :cond_14

    const-class v1, Lhjd;

    monitor-enter v1

    .line 193
    :try_start_7
    sget-object v0, Lhjd;->g:Lkfg;

    if-nez v0, :cond_13

    .line 194
    new-instance v0, Lkdv;

    sget-object v2, Lhjd;->f:Lhjd;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhjd;->g:Lkfg;

    .line 195
    :cond_13
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 196
    :cond_14
    sget-object p0, Lhjd;->g:Lkfg;

    goto/16 :goto_0

    .line 195
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

    .line 61
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
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lhjd;->G:Z

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

    .line 33
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
    iget-object v0, p0, Lhjd;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhjd;->c:Lken;

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
    iget v0, p0, Lhjd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 24
    iget-object v0, p0, Lhjd;->d:Lhbt;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lhbt;->n:Lhbt;

    .line 27
    :goto_2
    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 28
    :cond_3
    iget v0, p0, Lhjd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, Lhjd;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lhjd;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lhjd;->d:Lhbt;

    goto :goto_2
.end method
