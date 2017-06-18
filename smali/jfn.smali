.class public final Ljfn;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Ljfn;",
        "Ljfo;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final d:Ljfn;

.field public static volatile e:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Ljfn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Ljfn;

    invoke-direct {v0}, Ljfn;-><init>()V

    .line 161
    sput-object v0, Ljfn;->d:Ljfn;

    invoke-virtual {v0}, Ljfn;->g()V

    .line 162
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljfn;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21
    iget v0, p0, Ljfn;->I:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 23
    :cond_0
    sget-boolean v0, Ljfn;->G:Z

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lkfi;->a:Lkfi;

    .line 26
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 27
    iput v0, p0, Ljfn;->I:I

    .line 28
    iget v0, p0, Ljfn;->I:I

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Ljfn;->b:I

    if-ne v1, v2, :cond_3

    .line 31
    iget-object v0, p0, Ljfn;->c:Ljava/lang/Object;

    check-cast v0, Ljfu;

    .line 32
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 33
    :goto_1
    iget v0, p0, Ljfn;->b:I

    if-ne v0, v3, :cond_2

    .line 34
    iget-object v0, p0, Ljfn;->c:Ljava/lang/Object;

    check-cast v0, Ljfs;

    .line 35
    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Ljfn;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Ljfn;->I:I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Ljfn;

    invoke-direct {p0}, Ljfn;-><init>()V

    .line 158
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Ljfn;->d:Ljfn;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Ljfo;

    .line 44
    invoke-direct {p0}, Ljfo;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Lkef;

    .line 47
    check-cast p3, Ljfn;

    .line 49
    iget v0, p3, Ljfn;->b:I

    invoke-static {v0}, Ljfr;->a(I)Ljfr;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljfr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 56
    :goto_1
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 57
    iget v0, p3, Ljfn;->b:I

    if-eqz v0, :cond_1

    .line 58
    iget v0, p3, Ljfn;->b:I

    iput v0, p0, Ljfn;->b:I

    .line 59
    :cond_1
    iget v0, p0, Ljfn;->a:I

    iget v1, p3, Ljfn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljfn;->a:I

    goto :goto_0

    .line 51
    :pswitch_5
    iget v0, p0, Ljfn;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Ljfn;->c:Ljava/lang/Object;

    iget-object v2, p3, Ljfn;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lkef;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljfn;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 53
    :pswitch_6
    iget v0, p0, Ljfn;->b:I

    if-ne v0, v8, :cond_3

    :goto_3
    iget-object v0, p0, Ljfn;->c:Ljava/lang/Object;

    iget-object v1, p3, Ljfn;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkef;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljfn;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 55
    :pswitch_7
    iget v0, p0, Ljfn;->b:I

    if-eqz v0, :cond_4

    :goto_4
    invoke-interface {p2, v2}, Lkef;->a(Z)V

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 61
    :pswitch_8
    check-cast p2, Lkda;

    .line 62
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    :try_start_0
    sget-boolean v0, Ljfn;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 65
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 70
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_5

    .line 71
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_5
    :try_start_2
    sget-object p0, Ljfn;->d:Ljfn;

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 76
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 79
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 81
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :catch_3
    move-exception v0

    .line 147
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 149
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v5, v3

    .line 84
    :cond_7
    :goto_5
    if-nez v5, :cond_c

    .line 85
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 91
    and-int/lit8 v1, v0, 0x7

    .line 92
    const/4 v6, 0x4

    if-ne v1, v6, :cond_8

    move v0, v3

    .line 102
    :goto_6
    if-nez v0, :cond_7

    move v5, v2

    .line 103
    goto :goto_5

    :sswitch_0
    move v5, v2

    .line 88
    goto :goto_5

    .line 95
    :cond_8
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 96
    sget-object v6, Lkgf;->a:Lkgf;

    .line 97
    if-ne v1, v6, :cond_9

    .line 99
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 100
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 101
    :cond_9
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_6

    .line 105
    :sswitch_1
    iget v0, p0, Ljfn;->b:I

    if-ne v0, v2, :cond_10

    .line 106
    iget-object v0, p0, Ljfn;->c:Ljava/lang/Object;

    check-cast v0, Ljfu;

    .line 107
    sget v1, Lks;->bV:I

    .line 108
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lkdu;

    .line 110
    invoke-virtual {v1, v0}, Lkdu;->a(Lkdt;)Lkdu;

    .line 112
    check-cast v1, Ljfw;

    .line 114
    :goto_7
    sget-object v0, Ljfu;->h:Ljfu;

    .line 116
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Ljfn;->c:Ljava/lang/Object;

    .line 117
    if-eqz v1, :cond_a

    .line 118
    iget-object v0, p0, Ljfn;->c:Ljava/lang/Object;

    check-cast v0, Ljfu;

    invoke-virtual {v1, v0}, Ljfw;->a(Lkdt;)Lkdu;

    .line 119
    invoke-virtual {v1}, Ljfw;->i()Lkdt;

    move-result-object v0

    iput-object v0, p0, Ljfn;->c:Ljava/lang/Object;

    .line 120
    :cond_a
    const/4 v0, 0x1

    iput v0, p0, Ljfn;->b:I

    goto :goto_5

    .line 123
    :sswitch_2
    iget v0, p0, Ljfn;->b:I

    if-ne v0, v8, :cond_f

    .line 124
    iget-object v0, p0, Ljfn;->c:Ljava/lang/Object;

    check-cast v0, Ljfs;

    .line 125
    sget v1, Lks;->bV:I

    .line 126
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Lkdu;

    .line 128
    invoke-virtual {v1, v0}, Lkdu;->a(Lkdt;)Lkdu;

    .line 130
    check-cast v1, Ljft;

    .line 132
    :goto_8
    sget-object v0, Ljfs;->d:Ljfs;

    .line 134
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Ljfn;->c:Ljava/lang/Object;

    .line 135
    if-eqz v1, :cond_b

    .line 136
    iget-object v0, p0, Ljfn;->c:Ljava/lang/Object;

    check-cast v0, Ljfs;

    invoke-virtual {v1, v0}, Ljft;->a(Lkdt;)Lkdu;

    .line 137
    invoke-virtual {v1}, Ljft;->i()Lkdt;

    move-result-object v0

    iput-object v0, p0, Ljfn;->c:Ljava/lang/Object;

    .line 138
    :cond_b
    const/4 v0, 0x2

    iput v0, p0, Ljfn;->b:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 153
    :cond_c
    :pswitch_9
    sget-object p0, Ljfn;->d:Ljfn;

    goto/16 :goto_0

    .line 154
    :pswitch_a
    sget-object v0, Ljfn;->e:Lkfg;

    if-nez v0, :cond_e

    const-class v1, Ljfn;

    monitor-enter v1

    .line 155
    :try_start_7
    sget-object v0, Ljfn;->e:Lkfg;

    if-nez v0, :cond_d

    .line 156
    new-instance v0, Lkdv;

    sget-object v2, Ljfn;->d:Ljfn;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Ljfn;->e:Lkfg;

    .line 157
    :cond_d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    :cond_e
    sget-object p0, Ljfn;->e:Lkfg;

    goto/16 :goto_0

    .line 157
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_f
    move-object v1, v4

    goto :goto_8

    :cond_10
    move-object v1, v4

    goto :goto_7

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 50
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 86
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Ljfn;->G:Z

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

    .line 20
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Ljfn;->b:I

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Ljfn;->c:Ljava/lang/Object;

    check-cast v0, Ljfu;

    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 17
    :cond_2
    iget v0, p0, Ljfn;->b:I

    if-ne v0, v2, :cond_3

    .line 18
    iget-object v0, p0, Ljfn;->c:Ljava/lang/Object;

    check-cast v0, Ljfs;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 19
    :cond_3
    iget-object v0, p0, Ljfn;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
