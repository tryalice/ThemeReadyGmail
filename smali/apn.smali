.class public final Lapn;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lapn;",
        "Lapo;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final c:Lapn;

.field public static volatile d:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lapn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lapn;

    invoke-direct {v0}, Lapn;-><init>()V

    .line 118
    sput-object v0, Lapn;->c:Lapn;

    invoke-virtual {v0}, Lapn;->g()V

    .line 119
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lapn;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19
    iget v0, p0, Lapn;->I:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 21
    :cond_0
    sget-boolean v0, Lapn;->G:Z

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lkfi;->a:Lkfi;

    .line 24
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 25
    iput v0, p0, Lapn;->I:I

    .line 26
    iget v0, p0, Lapn;->I:I

    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lapn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 29
    iget v0, p0, Lapn;->b:I

    .line 30
    invoke-static {v2, v0}, Lkdf;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_2
    iget-object v1, p0, Lapn;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lapn;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Lapn;

    invoke-direct {p0}, Lapn;-><init>()V

    .line 115
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lapn;->c:Lapn;

    goto :goto_0

    .line 37
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 38
    :pswitch_3
    new-instance p0, Lapo;

    .line 39
    invoke-direct {p0}, Lapo;-><init>()V

    goto :goto_0

    .line 41
    :pswitch_4
    check-cast p2, Lkef;

    .line 42
    check-cast p3, Lapn;

    .line 44
    iget v0, p0, Lapn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 45
    :goto_1
    iget v3, p0, Lapn;->b:I

    .line 46
    iget v4, p3, Lapn;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 47
    :goto_2
    iget v2, p3, Lapn;->b:I

    .line 48
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lapn;->b:I

    .line 49
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 50
    iget v0, p0, Lapn;->a:I

    iget v1, p3, Lapn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lapn;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 44
    goto :goto_1

    :cond_2
    move v1, v2

    .line 46
    goto :goto_2

    .line 52
    :pswitch_5
    check-cast p2, Lkda;

    .line 53
    :try_start_0
    sget-boolean v0, Lapn;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 55
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 60
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_3
    :try_start_2
    sget-object p0, Lapn;->c:Lapn;

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 66
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    throw v0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 69
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 71
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :catch_3
    move-exception v0

    .line 104
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 106
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move v3, v2

    .line 74
    :cond_5
    :goto_3
    if-nez v3, :cond_8

    .line 75
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 81
    and-int/lit8 v4, v0, 0x7

    .line 82
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 92
    :goto_4
    if-nez v0, :cond_5

    move v3, v1

    .line 93
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 78
    goto :goto_3

    .line 85
    :cond_6
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 86
    sget-object v5, Lkgf;->a:Lkgf;

    .line 87
    if-ne v4, v5, :cond_7

    .line 89
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 90
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 91
    :cond_7
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_4

    .line 94
    :sswitch_1
    iget v0, p0, Lapn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapn;->a:I

    .line 95
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lapn;->b:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 110
    :cond_8
    :pswitch_6
    sget-object p0, Lapn;->c:Lapn;

    goto/16 :goto_0

    .line 111
    :pswitch_7
    sget-object v0, Lapn;->d:Lkfg;

    if-nez v0, :cond_a

    const-class v1, Lapn;

    monitor-enter v1

    .line 112
    :try_start_7
    sget-object v0, Lapn;->d:Lkfg;

    if-nez v0, :cond_9

    .line 113
    new-instance v0, Lkdv;

    sget-object v2, Lapn;->c:Lapn;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lapn;->d:Lkfg;

    .line 114
    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    :cond_a
    sget-object p0, Lapn;->d:Lkfg;

    goto/16 :goto_0

    .line 114
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 34
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

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lapn;->G:Z

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

    .line 18
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lapn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Lapn;->b:I

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 17
    :cond_2
    iget-object v0, p0, Lapn;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
