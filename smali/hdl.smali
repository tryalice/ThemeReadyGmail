.class public final Lhdl;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhdl;",
        "Lhdm;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final f:Lhdl;

.field public static volatile g:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhdl;",
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
            "Lhdl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhdg;

.field public c:F

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 187
    new-instance v0, Lhdl;

    invoke-direct {v0}, Lhdl;-><init>()V

    .line 188
    sput-object v0, Lhdl;->f:Lhdl;

    invoke-virtual {v0}, Lhdl;->g()V

    .line 189
    sget-object v6, Lkiy;->h:Lkiy;

    .line 190
    sget-object v7, Lhdl;->f:Lhdl;

    .line 191
    sget-object v8, Lhdl;->f:Lhdl;

    .line 192
    sget-object v3, Lkgt;->k:Lkgt;

    .line 194
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x675e7bf

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 195
    sput-object v9, Lhdl;->h:Lkec;

    .line 196
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhdl;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhdl;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 30
    iget v0, p0, Lhdl;->I:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lhdl;->G:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lkfi;->a:Lkfi;

    .line 35
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 36
    iput v0, p0, Lhdl;->I:I

    .line 37
    iget v0, p0, Lhdl;->I:I

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lhdl;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 41
    invoke-static {v3}, Lkdf;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lhdl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    .line 43
    const/4 v1, 0x5

    .line 44
    iget-object v2, p0, Lhdl;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lhdl;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 47
    const/4 v2, 0x6

    .line 49
    iget-object v1, p0, Lhdl;->b:Lhdg;

    if-nez v1, :cond_5

    .line 50
    sget-object v1, Lhdg;->g:Lhdg;

    .line 52
    :goto_1
    invoke-static {v2, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lhdl;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lhdl;->I:I

    goto :goto_0

    .line 51
    :cond_5
    iget-object v1, p0, Lhdl;->b:Lhdg;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lhdl;

    invoke-direct {p0}, Lhdl;-><init>()V

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    iget-byte v0, p0, Lhdl;->e:B

    .line 59
    if-ne v0, v1, :cond_1

    sget-object p0, Lhdl;->f:Lhdl;

    goto :goto_0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 61
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 63
    iget v0, p0, Lhdl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 65
    iget-object v0, p0, Lhdl;->b:Lhdg;

    if-nez v0, :cond_4

    .line 66
    sget-object v0, Lhdg;->g:Lhdg;

    .line 68
    :goto_1
    sget v5, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0, v5, v6, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    move v0, v1

    .line 71
    :goto_2
    if-nez v0, :cond_6

    .line 72
    if-eqz v4, :cond_3

    .line 73
    iput-byte v2, p0, Lhdl;->e:B

    :cond_3
    move-object p0, v3

    .line 74
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lhdl;->b:Lhdg;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 70
    goto :goto_2

    .line 75
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhdl;->e:B

    .line 76
    :cond_7
    sget-object p0, Lhdl;->f:Lhdl;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    new-instance p0, Lhdm;

    .line 79
    invoke-direct {p0}, Lhdm;-><init>()V

    goto :goto_0

    .line 81
    :pswitch_4
    check-cast p2, Lkef;

    .line 82
    check-cast p3, Lhdl;

    .line 83
    iget-object v0, p0, Lhdl;->b:Lhdg;

    iget-object v3, p3, Lhdl;->b:Lhdg;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhdl;->b:Lhdg;

    .line 85
    iget v0, p0, Lhdl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 86
    :goto_3
    iget v4, p0, Lhdl;->c:F

    .line 87
    iget v3, p3, Lhdl;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 88
    :goto_4
    iget v5, p3, Lhdl;->c:F

    .line 89
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhdl;->c:F

    .line 91
    iget v0, p0, Lhdl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 92
    :goto_5
    iget-object v3, p0, Lhdl;->d:Ljava/lang/String;

    .line 93
    iget v4, p3, Lhdl;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    .line 94
    :goto_6
    iget-object v2, p3, Lhdl;->d:Ljava/lang/String;

    .line 95
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdl;->d:Ljava/lang/String;

    .line 96
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 97
    iget v0, p0, Lhdl;->a:I

    iget v1, p3, Lhdl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhdl;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 85
    goto :goto_3

    :cond_9
    move v3, v2

    .line 87
    goto :goto_4

    :cond_a
    move v0, v2

    .line 91
    goto :goto_5

    :cond_b
    move v1, v2

    .line 93
    goto :goto_6

    .line 99
    :pswitch_5
    check-cast p2, Lkda;

    .line 100
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 101
    :try_start_0
    sget-boolean v0, Lhdl;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

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

    if-nez v0, :cond_c

    .line 109
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_c
    :try_start_2
    sget-object p0, Lhdl;->f:Lhdl;

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

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
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

    .line 173
    :catch_3
    move-exception v0

    .line 174
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 176
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    move v5, v2

    .line 122
    :cond_e
    :goto_7
    if-nez v5, :cond_12

    .line 123
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 129
    and-int/lit8 v4, v0, 0x7

    .line 130
    if-ne v4, v8, :cond_f

    move v0, v2

    .line 140
    :goto_8
    if-nez v0, :cond_e

    move v5, v1

    .line 141
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 126
    goto :goto_7

    .line 133
    :cond_f
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 134
    sget-object v6, Lkgf;->a:Lkgf;

    .line 135
    if-ne v4, v6, :cond_10

    .line 137
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 138
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 139
    :cond_10
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_8

    .line 142
    :sswitch_1
    iget v0, p0, Lhdl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhdl;->a:I

    .line 143
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lhdl;->c:F

    goto :goto_7

    .line 145
    :sswitch_2
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget v4, p0, Lhdl;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhdl;->a:I

    .line 147
    iput-object v0, p0, Lhdl;->d:Ljava/lang/String;

    goto :goto_7

    .line 150
    :sswitch_3
    iget v0, p0, Lhdl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    .line 151
    iget-object v4, p0, Lhdl;->b:Lhdg;

    .line 152
    sget v0, Lks;->bV:I

    .line 153
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Lkdu;

    .line 155
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 157
    check-cast v0, Lhdh;

    move-object v4, v0

    .line 159
    :goto_9
    sget-object v0, Lhdg;->g:Lhdg;

    .line 161
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhdl;->b:Lhdg;

    .line 162
    if-eqz v4, :cond_11

    .line 163
    iget-object v0, p0, Lhdl;->b:Lhdg;

    invoke-virtual {v4, v0}, Lhdh;->a(Lkdt;)Lkdu;

    .line 164
    invoke-virtual {v4}, Lhdh;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhdl;->b:Lhdg;

    .line 165
    :cond_11
    iget v0, p0, Lhdl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdl;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 180
    :cond_12
    :pswitch_6
    sget-object p0, Lhdl;->f:Lhdl;

    goto/16 :goto_0

    .line 181
    :pswitch_7
    sget-object v0, Lhdl;->g:Lkfg;

    if-nez v0, :cond_14

    const-class v1, Lhdl;

    monitor-enter v1

    .line 182
    :try_start_7
    sget-object v0, Lhdl;->g:Lkfg;

    if-nez v0, :cond_13

    .line 183
    new-instance v0, Lkdv;

    sget-object v2, Lhdl;->f:Lhdl;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhdl;->g:Lkfg;

    .line 184
    :cond_13
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    :cond_14
    sget-object p0, Lhdl;->g:Lkfg;

    goto/16 :goto_0

    .line 184
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_15
    move-object v4, v3

    goto :goto_9

    .line 56
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

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x25 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 5
    sget-boolean v0, Lhdl;->G:Z

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

    .line 29
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhdl;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lhdl;->c:F

    invoke-virtual {p1, v2, v0}, Lkdf;->a(IF)V

    .line 18
    :cond_2
    iget v0, p0, Lhdl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 19
    const/4 v0, 0x5

    .line 20
    iget-object v1, p0, Lhdl;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lhdl;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v1, 0x6

    .line 24
    iget-object v0, p0, Lhdl;->b:Lhdg;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lhdg;->g:Lhdg;

    .line 27
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lhdl;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lhdl;->b:Lhdg;

    goto :goto_1
.end method
