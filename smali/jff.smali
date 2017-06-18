.class public final Ljff;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Ljff;",
        "Ljfg;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final e:Ljff;

.field public static volatile f:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Ljff;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljfl;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Ljff;

    invoke-direct {v0}, Ljff;-><init>()V

    .line 169
    sput-object v0, Ljff;->e:Ljff;

    invoke-virtual {v0}, Ljff;->g()V

    .line 170
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljff;->c:Ljava/lang/String;

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
    iget v0, p0, Ljff;->I:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Ljff;->G:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lkfi;->a:Lkfi;

    .line 34
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 35
    iput v0, p0, Ljff;->I:I

    .line 36
    iget v0, p0, Ljff;->I:I

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Ljff;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 41
    iget-object v0, p0, Ljff;->b:Ljfl;

    if-nez v0, :cond_5

    .line 42
    sget-object v0, Ljfl;->d:Ljfl;

    .line 44
    :goto_1
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_2
    iget v1, p0, Ljff;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 47
    iget-object v1, p0, Ljff;->c:Ljava/lang/String;

    .line 48
    invoke-static {v3, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Ljff;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Ljff;->d:I

    .line 51
    invoke-static {v1, v2}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Ljff;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Ljff;->I:I

    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Ljff;->b:Ljfl;

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

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Ljff;

    invoke-direct {p0}, Ljff;-><init>()V

    .line 166
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Ljff;->e:Ljff;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Ljfg;

    .line 60
    invoke-direct {p0}, Ljfg;-><init>()V

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Lkef;

    .line 63
    check-cast p3, Ljff;

    .line 64
    iget-object v0, p0, Ljff;->b:Ljfl;

    iget-object v3, p3, Ljff;->b:Ljfl;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Ljfl;

    iput-object v0, p0, Ljff;->b:Ljfl;

    .line 66
    iget v0, p0, Ljff;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 67
    :goto_1
    iget-object v4, p0, Ljff;->c:Ljava/lang/String;

    .line 68
    iget v3, p3, Ljff;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    move v3, v1

    .line 69
    :goto_2
    iget-object v5, p3, Ljff;->c:Ljava/lang/String;

    .line 70
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljff;->c:Ljava/lang/String;

    .line 72
    iget v0, p0, Ljff;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 73
    :goto_3
    iget v3, p0, Ljff;->d:I

    .line 74
    iget v4, p3, Ljff;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_4

    .line 75
    :goto_4
    iget v2, p3, Ljff;->d:I

    .line 76
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljff;->d:I

    .line 77
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 78
    iget v0, p0, Ljff;->a:I

    iget v1, p3, Ljff;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljff;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 66
    goto :goto_1

    :cond_2
    move v3, v2

    .line 68
    goto :goto_2

    :cond_3
    move v0, v2

    .line 72
    goto :goto_3

    :cond_4
    move v1, v2

    .line 74
    goto :goto_4

    .line 80
    :pswitch_5
    check-cast p2, Lkda;

    .line 81
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    :try_start_0
    sget-boolean v0, Ljff;->G:Z
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
    sget-object p0, Ljff;->e:Ljff;

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

    .line 124
    :sswitch_1
    iget v0, p0, Ljff;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 125
    iget-object v4, p0, Ljff;->b:Ljfl;

    .line 126
    sget v0, Lks;->bV:I

    .line 127
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lkdu;

    .line 129
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 131
    check-cast v0, Ljfm;

    move-object v4, v0

    .line 133
    :goto_7
    sget-object v0, Ljfl;->d:Ljfl;

    .line 135
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Ljfl;

    iput-object v0, p0, Ljff;->b:Ljfl;

    .line 136
    if-eqz v4, :cond_a

    .line 137
    iget-object v0, p0, Ljff;->b:Ljfl;

    invoke-virtual {v4, v0}, Ljfm;->a(Lkdt;)Lkdu;

    .line 138
    invoke-virtual {v4}, Ljfm;->i()Lkdt;

    move-result-object v0

    check-cast v0, Ljfl;

    iput-object v0, p0, Ljff;->b:Ljfl;

    .line 139
    :cond_a
    iget v0, p0, Ljff;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljff;->a:I

    goto :goto_5

    .line 141
    :sswitch_2
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget v4, p0, Ljff;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljff;->a:I

    .line 143
    iput-object v0, p0, Ljff;->c:Ljava/lang/String;

    goto :goto_5

    .line 145
    :sswitch_3
    iget v0, p0, Ljff;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljff;->a:I

    .line 146
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Ljff;->d:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 161
    :cond_b
    :pswitch_6
    sget-object p0, Ljff;->e:Ljff;

    goto/16 :goto_0

    .line 162
    :pswitch_7
    sget-object v0, Ljff;->f:Lkfg;

    if-nez v0, :cond_d

    const-class v1, Ljff;

    monitor-enter v1

    .line 163
    :try_start_7
    sget-object v0, Ljff;->f:Lkfg;

    if-nez v0, :cond_c

    .line 164
    new-instance v0, Lkdv;

    sget-object v2, Ljff;->e:Ljff;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Ljff;->f:Lkfg;

    .line 165
    :cond_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    :cond_d
    sget-object p0, Ljff;->f:Lkfg;

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
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Ljff;->G:Z

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
    iget v0, p0, Ljff;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Ljff;->b:Ljfl;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Ljfl;->d:Ljfl;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 21
    :cond_2
    iget v0, p0, Ljff;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Ljff;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Ljff;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Ljff;->d:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 27
    :cond_4
    iget-object v0, p0, Ljff;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Ljff;->b:Ljfl;

    goto :goto_1
.end method
