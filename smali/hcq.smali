.class public final Lhcq;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhcq;",
        "Lhcr;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final e:Lhcq;

.field public static volatile f:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhcq;",
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
            "Lhcq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhdg;

.field public c:Lhcc;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 186
    new-instance v0, Lhcq;

    invoke-direct {v0}, Lhcq;-><init>()V

    .line 187
    sput-object v0, Lhcq;->e:Lhcq;

    invoke-virtual {v0}, Lhcq;->g()V

    .line 188
    sget-object v6, Lkiy;->h:Lkiy;

    .line 189
    sget-object v7, Lhcq;->e:Lhcq;

    .line 190
    sget-object v8, Lhcq;->e:Lhcq;

    .line 191
    sget-object v3, Lkgt;->k:Lkgt;

    .line 193
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x680b1a9

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 194
    sput-object v9, Lhcq;->g:Lkec;

    .line 195
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhcq;->d:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 29
    iget v0, p0, Lhcq;->I:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lhcq;->G:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lkfi;->a:Lkfi;

    .line 34
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 35
    iput v0, p0, Lhcq;->I:I

    .line 36
    iget v0, p0, Lhcq;->I:I

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lhcq;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 39
    const/4 v1, 0x4

    .line 41
    iget-object v0, p0, Lhcq;->c:Lhcc;

    if-nez v0, :cond_4

    .line 42
    sget-object v0, Lhcc;->c:Lhcc;

    .line 44
    :goto_1
    invoke-static {v1, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_2
    iget v1, p0, Lhcq;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 46
    const/4 v2, 0x5

    .line 48
    iget-object v1, p0, Lhcq;->b:Lhdg;

    if-nez v1, :cond_5

    .line 49
    sget-object v1, Lhdg;->g:Lhdg;

    .line 51
    :goto_2
    invoke-static {v2, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lhcq;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lhcq;->I:I

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lhcq;->c:Lhcc;

    goto :goto_1

    .line 50
    :cond_5
    iget-object v1, p0, Lhcq;->b:Lhdg;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 185
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lhcq;

    invoke-direct {p0}, Lhcq;-><init>()V

    .line 184
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    iget-byte v0, p0, Lhcq;->d:B

    .line 58
    if-ne v0, v5, :cond_1

    sget-object p0, Lhcq;->e:Lhcq;

    goto :goto_0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 60
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 62
    iget v0, p0, Lhcq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 64
    iget-object v0, p0, Lhcq;->b:Lhdg;

    if-nez v0, :cond_4

    .line 65
    sget-object v0, Lhdg;->g:Lhdg;

    .line 67
    :goto_1
    sget v4, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0, v4, v6, v1}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    move v0, v5

    .line 70
    :goto_2
    if-nez v0, :cond_6

    .line 71
    if-eqz v2, :cond_3

    .line 72
    iput-byte v3, p0, Lhcq;->d:B

    :cond_3
    move-object p0, v1

    .line 73
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lhcq;->b:Lhdg;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 69
    goto :goto_2

    .line 74
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lhcq;->d:B

    .line 75
    :cond_7
    sget-object p0, Lhcq;->e:Lhcq;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    new-instance p0, Lhcr;

    .line 78
    invoke-direct {p0}, Lhcr;-><init>()V

    goto :goto_0

    .line 80
    :pswitch_4
    check-cast p2, Lkef;

    .line 81
    check-cast p3, Lhcq;

    .line 82
    iget-object v0, p0, Lhcq;->b:Lhdg;

    iget-object v1, p3, Lhcq;->b:Lhdg;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhcq;->b:Lhdg;

    .line 83
    iget-object v0, p0, Lhcq;->c:Lhcc;

    iget-object v1, p3, Lhcq;->c:Lhcc;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhcc;

    iput-object v0, p0, Lhcq;->c:Lhcc;

    .line 84
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 85
    iget v0, p0, Lhcq;->a:I

    iget v1, p3, Lhcq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhcq;->a:I

    goto :goto_0

    .line 87
    :pswitch_5
    check-cast p2, Lkda;

    .line 88
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 89
    :try_start_0
    sget-boolean v0, Lhcq;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 91
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 96
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_8

    .line 97
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_8
    :try_start_2
    sget-object p0, Lhcq;->e:Lhcq;

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 102
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 169
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    throw v0

    .line 103
    :catch_2
    move-exception v0

    .line 104
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 105
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 107
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :catch_3
    move-exception v0

    .line 173
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 174
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 175
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move v4, v3

    .line 110
    :cond_a
    :goto_3
    if-nez v4, :cond_f

    .line 111
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 117
    and-int/lit8 v2, v0, 0x7

    .line 118
    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 128
    :goto_4
    if-nez v0, :cond_a

    move v4, v5

    .line 129
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 114
    goto :goto_3

    .line 121
    :cond_b
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 122
    sget-object v6, Lkgf;->a:Lkgf;

    .line 123
    if-ne v2, v6, :cond_c

    .line 125
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 126
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 127
    :cond_c
    iget-object v2, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v2, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_4

    .line 131
    :sswitch_1
    iget v0, p0, Lhcq;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    .line 132
    iget-object v2, p0, Lhcq;->c:Lhcc;

    .line 133
    sget v0, Lks;->bV:I

    .line 134
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lkdu;

    .line 136
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 138
    check-cast v0, Lhce;

    move-object v2, v0

    .line 140
    :goto_5
    sget-object v0, Lhcc;->c:Lhcc;

    .line 142
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhcc;

    iput-object v0, p0, Lhcq;->c:Lhcc;

    .line 143
    if-eqz v2, :cond_d

    .line 144
    iget-object v0, p0, Lhcq;->c:Lhcc;

    invoke-virtual {v2, v0}, Lhce;->a(Lkdt;)Lkdu;

    .line 145
    invoke-virtual {v2}, Lhce;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhcc;

    iput-object v0, p0, Lhcq;->c:Lhcc;

    .line 146
    :cond_d
    iget v0, p0, Lhcq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhcq;->a:I

    goto :goto_3

    .line 149
    :sswitch_2
    iget v0, p0, Lhcq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_12

    .line 150
    iget-object v2, p0, Lhcq;->b:Lhdg;

    .line 151
    sget v0, Lks;->bV:I

    .line 152
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Lkdu;

    .line 154
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 156
    check-cast v0, Lhdh;

    move-object v2, v0

    .line 158
    :goto_6
    sget-object v0, Lhdg;->g:Lhdg;

    .line 160
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhcq;->b:Lhdg;

    .line 161
    if-eqz v2, :cond_e

    .line 162
    iget-object v0, p0, Lhcq;->b:Lhdg;

    invoke-virtual {v2, v0}, Lhdh;->a(Lkdt;)Lkdu;

    .line 163
    invoke-virtual {v2}, Lhdh;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhcq;->b:Lhdg;

    .line 164
    :cond_e
    iget v0, p0, Lhcq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhcq;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 179
    :cond_f
    :pswitch_6
    sget-object p0, Lhcq;->e:Lhcq;

    goto/16 :goto_0

    .line 180
    :pswitch_7
    sget-object v0, Lhcq;->f:Lkfg;

    if-nez v0, :cond_11

    const-class v1, Lhcq;

    monitor-enter v1

    .line 181
    :try_start_7
    sget-object v0, Lhcq;->f:Lkfg;

    if-nez v0, :cond_10

    .line 182
    new-instance v0, Lkdv;

    sget-object v2, Lhcq;->e:Lhcq;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhcq;->f:Lkfg;

    .line 183
    :cond_10
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    :cond_11
    sget-object p0, Lhcq;->f:Lkfg;

    goto/16 :goto_0

    .line 183
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_12
    move-object v2, v1

    goto :goto_6

    :cond_13
    move-object v2, v1

    goto :goto_5

    .line 55
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

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lhcq;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkfi;->a:Lkfi;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 11
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 28
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhcq;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v0, p0, Lhcq;->c:Lhcc;

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Lhcc;->c:Lhcc;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 21
    :cond_2
    iget v0, p0, Lhcq;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v0, p0, Lhcq;->b:Lhdg;

    if-nez v0, :cond_5

    .line 24
    sget-object v0, Lhdg;->g:Lhdg;

    .line 26
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lhcq;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lhcq;->c:Lhcc;

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lhcq;->b:Lhdg;

    goto :goto_2
.end method
