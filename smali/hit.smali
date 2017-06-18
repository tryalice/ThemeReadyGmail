.class public final Lhit;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhit;",
        "Lhiu;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final e:Lhit;

.field public static volatile f:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhit;",
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
            "Lhit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lhbt;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 168
    new-instance v0, Lhit;

    invoke-direct {v0}, Lhit;-><init>()V

    .line 169
    sput-object v0, Lhit;->e:Lhit;

    invoke-virtual {v0}, Lhit;->g()V

    .line 170
    sget-object v6, Lkiy;->h:Lkiy;

    .line 171
    sget-object v7, Lhit;->e:Lhit;

    .line 172
    sget-object v8, Lhit;->e:Lhit;

    .line 173
    sget-object v3, Lkgt;->k:Lkgt;

    .line 175
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x8d05cf2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 176
    sput-object v9, Lhit;->g:Lkec;

    .line 177
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhit;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lhit;->I:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lhit;->G:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lkfi;->a:Lkfi;

    .line 34
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 35
    iput v0, p0, Lhit;->I:I

    .line 36
    iget v0, p0, Lhit;->I:I

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lhit;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 40
    iget-object v0, p0, Lhit;->b:Ljava/lang/String;

    .line 41
    invoke-static {v2, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lhit;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 43
    iget v1, p0, Lhit;->c:I

    .line 44
    invoke-static {v3, v1}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lhit;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 46
    const/4 v2, 0x3

    .line 48
    iget-object v1, p0, Lhit;->d:Lhbt;

    if-nez v1, :cond_5

    .line 49
    sget-object v1, Lhbt;->n:Lhbt;

    .line 51
    :goto_1
    invoke-static {v2, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lhit;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lhit;->I:I

    goto :goto_0

    .line 50
    :cond_5
    iget-object v1, p0, Lhit;->d:Lhbt;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lhit;

    invoke-direct {p0}, Lhit;-><init>()V

    .line 166
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lhit;->e:Lhit;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Lhiu;

    .line 60
    invoke-direct {p0}, Lhiu;-><init>()V

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Lkef;

    .line 63
    check-cast p3, Lhit;

    .line 65
    iget v0, p0, Lhit;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 66
    :goto_1
    iget-object v4, p0, Lhit;->b:Ljava/lang/String;

    .line 67
    iget v3, p3, Lhit;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 68
    :goto_2
    iget-object v5, p3, Lhit;->b:Ljava/lang/String;

    .line 69
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhit;->b:Ljava/lang/String;

    .line 71
    iget v0, p0, Lhit;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 72
    :goto_3
    iget v3, p0, Lhit;->c:I

    .line 73
    iget v4, p3, Lhit;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 74
    :goto_4
    iget v2, p3, Lhit;->c:I

    .line 75
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhit;->c:I

    .line 76
    iget-object v0, p0, Lhit;->d:Lhbt;

    iget-object v1, p3, Lhit;->d:Lhbt;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhit;->d:Lhbt;

    .line 77
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 78
    iget v0, p0, Lhit;->a:I

    iget v1, p3, Lhit;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhit;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 65
    goto :goto_1

    :cond_2
    move v3, v2

    .line 67
    goto :goto_2

    :cond_3
    move v0, v2

    .line 71
    goto :goto_3

    :cond_4
    move v1, v2

    .line 73
    goto :goto_4

    .line 80
    :pswitch_5
    check-cast p2, Lkda;

    .line 81
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    :try_start_0
    sget-boolean v0, Lhit;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 84
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 89
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_5

    .line 90
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_5
    :try_start_2
    sget-object p0, Lhit;->e:Lhit;

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 95
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    throw v0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 98
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 100
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :catch_3
    move-exception v0

    .line 155
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 157
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v5, v2

    .line 103
    :cond_7
    :goto_5
    if-nez v5, :cond_b

    .line 104
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 110
    and-int/lit8 v4, v0, 0x7

    .line 111
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 121
    :goto_6
    if-nez v0, :cond_7

    move v5, v1

    .line 122
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 107
    goto :goto_5

    .line 114
    :cond_8
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 115
    sget-object v6, Lkgf;->a:Lkgf;

    .line 116
    if-ne v4, v6, :cond_9

    .line 118
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 119
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 120
    :cond_9
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_6

    .line 123
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget v4, p0, Lhit;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhit;->a:I

    .line 125
    iput-object v0, p0, Lhit;->b:Ljava/lang/String;

    goto :goto_5

    .line 127
    :sswitch_2
    iget v0, p0, Lhit;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhit;->a:I

    .line 128
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lhit;->c:I

    goto :goto_5

    .line 131
    :sswitch_3
    iget v0, p0, Lhit;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 132
    iget-object v4, p0, Lhit;->d:Lhbt;

    .line 133
    sget v0, Lks;->bV:I

    .line 134
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lkdu;

    .line 136
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 138
    check-cast v0, Lhbu;

    move-object v4, v0

    .line 140
    :goto_7
    sget-object v0, Lhbt;->n:Lhbt;

    .line 142
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhit;->d:Lhbt;

    .line 143
    if-eqz v4, :cond_a

    .line 144
    iget-object v0, p0, Lhit;->d:Lhbt;

    invoke-virtual {v4, v0}, Lhbu;->a(Lkdt;)Lkdu;

    .line 145
    invoke-virtual {v4}, Lhbu;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhit;->d:Lhbt;

    .line 146
    :cond_a
    iget v0, p0, Lhit;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhit;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 161
    :cond_b
    :pswitch_6
    sget-object p0, Lhit;->e:Lhit;

    goto/16 :goto_0

    .line 162
    :pswitch_7
    sget-object v0, Lhit;->f:Lkfg;

    if-nez v0, :cond_d

    const-class v1, Lhit;

    monitor-enter v1

    .line 163
    :try_start_7
    sget-object v0, Lhit;->f:Lkfg;

    if-nez v0, :cond_c

    .line 164
    new-instance v0, Lkdv;

    sget-object v2, Lhit;->e:Lhit;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhit;->f:Lkfg;

    .line 165
    :cond_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    :cond_d
    sget-object p0, Lhit;->f:Lkfg;

    goto/16 :goto_0

    .line 165
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

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhit;->G:Z

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
    iget v0, p0, Lhit;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhit;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lhit;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Lhit;->c:I

    invoke-virtual {p1, v2, v0}, Lkdf;->b(II)V

    .line 21
    :cond_3
    iget v0, p0, Lhit;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v0, p0, Lhit;->d:Lhbt;

    if-nez v0, :cond_5

    .line 24
    sget-object v0, Lhbt;->n:Lhbt;

    .line 26
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lhit;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lhit;->d:Lhbt;

    goto :goto_1
.end method
