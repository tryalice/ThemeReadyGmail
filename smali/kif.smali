.class public final Lkif;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lkif;",
        "Lkig;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final e:Lkif;

.field public static volatile f:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lkif;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lkhr;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lkif;

    invoke-direct {v0}, Lkif;-><init>()V

    .line 164
    sput-object v0, Lkif;->e:Lkif;

    invoke-virtual {v0}, Lkif;->g()V

    .line 165
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 26
    iget v0, p0, Lkif;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lkif;->G:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lkfi;->a:Lkfi;

    .line 31
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 32
    iput v0, p0, Lkif;->I:I

    .line 33
    iget v0, p0, Lkif;->I:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lkif;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_2

    .line 36
    const/4 v1, 0x2

    .line 38
    iget-object v0, p0, Lkif;->c:Lkhr;

    if-nez v0, :cond_5

    .line 39
    sget-object v0, Lkhr;->b:Lkhr;

    .line 41
    :goto_1
    invoke-static {v1, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lkif;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lkif;->d:I

    .line 44
    invoke-static {v1, v2}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lkif;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 46
    iget v1, p0, Lkif;->b:I

    .line 47
    invoke-static {v3, v1}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lkif;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lkif;->I:I

    goto :goto_0

    .line 40
    :cond_5
    iget-object v0, p0, Lkif;->c:Lkhr;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lkif;

    invoke-direct {p0}, Lkif;-><init>()V

    .line 161
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lkif;->e:Lkif;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Lkig;

    .line 56
    invoke-direct {p0}, Lkig;-><init>()V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p2, Lkef;

    .line 59
    check-cast p3, Lkif;

    .line 61
    iget v0, p0, Lkif;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 62
    :goto_1
    iget v4, p0, Lkif;->b:I

    .line 63
    iget v3, p3, Lkif;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 64
    :goto_2
    iget v5, p3, Lkif;->b:I

    .line 65
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkif;->b:I

    .line 66
    iget-object v0, p0, Lkif;->c:Lkhr;

    iget-object v3, p3, Lkif;->c:Lkhr;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lkhr;

    iput-object v0, p0, Lkif;->c:Lkhr;

    .line 68
    iget v0, p0, Lkif;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 69
    :goto_3
    iget v3, p0, Lkif;->d:I

    .line 70
    iget v4, p3, Lkif;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_4

    .line 71
    :goto_4
    iget v2, p3, Lkif;->d:I

    .line 72
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkif;->d:I

    .line 73
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 74
    iget v0, p0, Lkif;->a:I

    iget v1, p3, Lkif;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkif;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v3, v2

    .line 63
    goto :goto_2

    :cond_3
    move v0, v2

    .line 68
    goto :goto_3

    :cond_4
    move v1, v2

    .line 70
    goto :goto_4

    .line 76
    :pswitch_5
    check-cast p2, Lkda;

    .line 77
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    :try_start_0
    sget-boolean v0, Lkif;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 80
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 85
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_5

    .line 86
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_5
    :try_start_2
    sget-object p0, Lkif;->e:Lkif;

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 91
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :catch_2
    move-exception v0

    .line 93
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 94
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 96
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :catch_3
    move-exception v0

    .line 150
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 151
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 152
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v5, v2

    .line 99
    :cond_7
    :goto_5
    if-nez v5, :cond_b

    .line 100
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 106
    and-int/lit8 v4, v0, 0x7

    .line 107
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 117
    :goto_6
    if-nez v0, :cond_7

    move v5, v1

    .line 118
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 103
    goto :goto_5

    .line 110
    :cond_8
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 111
    sget-object v6, Lkgf;->a:Lkgf;

    .line 112
    if-ne v4, v6, :cond_9

    .line 114
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 115
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 116
    :cond_9
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_6

    .line 120
    :sswitch_1
    iget v0, p0, Lkif;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 121
    iget-object v4, p0, Lkif;->c:Lkhr;

    .line 122
    sget v0, Lks;->bV:I

    .line 123
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lkdu;

    .line 125
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 127
    check-cast v0, Lkhs;

    move-object v4, v0

    .line 129
    :goto_7
    sget-object v0, Lkhr;->b:Lkhr;

    .line 131
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkhr;

    iput-object v0, p0, Lkif;->c:Lkhr;

    .line 132
    if-eqz v4, :cond_a

    .line 133
    iget-object v0, p0, Lkif;->c:Lkhr;

    invoke-virtual {v4, v0}, Lkhs;->a(Lkdt;)Lkdu;

    .line 134
    invoke-virtual {v4}, Lkhs;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lkhr;

    iput-object v0, p0, Lkif;->c:Lkhr;

    .line 135
    :cond_a
    iget v0, p0, Lkif;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkif;->a:I

    goto :goto_5

    .line 137
    :sswitch_2
    iget v0, p0, Lkif;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkif;->a:I

    .line 138
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lkif;->d:I

    goto :goto_5

    .line 140
    :sswitch_3
    iget v0, p0, Lkif;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkif;->a:I

    .line 141
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lkif;->b:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 156
    :cond_b
    :pswitch_6
    sget-object p0, Lkif;->e:Lkif;

    goto/16 :goto_0

    .line 157
    :pswitch_7
    sget-object v0, Lkif;->f:Lkfg;

    if-nez v0, :cond_d

    const-class v1, Lkif;

    monitor-enter v1

    .line 158
    :try_start_7
    sget-object v0, Lkif;->f:Lkfg;

    if-nez v0, :cond_c

    .line 159
    new-instance v0, Lkdv;

    sget-object v2, Lkif;->e:Lkif;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lkif;->f:Lkfg;

    .line 160
    :cond_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 161
    :cond_d
    sget-object p0, Lkif;->f:Lkfg;

    goto/16 :goto_0

    .line 160
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

    .line 51
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

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 3
    sget-boolean v0, Lkif;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkfi;->a:Lkfi;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 10
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 25
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lkif;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v0, p0, Lkif;->c:Lkhr;

    if-nez v0, :cond_5

    .line 17
    sget-object v0, Lkhr;->b:Lkhr;

    .line 19
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 20
    :cond_2
    iget v0, p0, Lkif;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lkif;->d:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 22
    :cond_3
    iget v0, p0, Lkif;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 23
    iget v0, p0, Lkif;->b:I

    invoke-virtual {p1, v2, v0}, Lkdf;->b(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Lkif;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lkif;->c:Lkhr;

    goto :goto_1
.end method
