.class public final Lkhx;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lkhx;",
        "Lkhy;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final a:Lkhx;

.field public static volatile b:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lkhx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lkhx;

    invoke-direct {v0}, Lkhx;-><init>()V

    .line 99
    sput-object v0, Lkhx;->a:Lkhx;

    invoke-virtual {v0}, Lkhx;->g()V

    .line 100
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
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lkhx;->I:I

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26
    :goto_0
    return v0

    .line 18
    :cond_0
    sget-boolean v0, Lkhx;->G:Z

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lkfi;->a:Lkfi;

    .line 21
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 22
    iput v0, p0, Lkhx;->I:I

    .line 23
    iget v0, p0, Lkhx;->I:I

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lkhx;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    iput v0, p0, Lkhx;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 27
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28
    :pswitch_0
    new-instance p0, Lkhx;

    invoke-direct {p0}, Lkhx;-><init>()V

    .line 96
    :goto_0
    :pswitch_1
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lkhx;->a:Lkhx;

    goto :goto_0

    .line 30
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_0

    .line 31
    :pswitch_4
    new-instance p0, Lkhy;

    .line 32
    invoke-direct {p0}, Lkhy;-><init>()V

    goto :goto_0

    .line 35
    :pswitch_5
    check-cast p2, Lkda;

    .line 36
    :try_start_0
    sget-boolean v0, Lkhx;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 38
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 43
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_0
    :try_start_2
    sget-object p0, Lkhx;->a:Lkhx;

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 49
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 81
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    throw v0

    .line 50
    :catch_2
    move-exception v0

    .line 51
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 52
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 54
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :catch_3
    move-exception v0

    .line 85
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 87
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move v0, v3

    .line 57
    :cond_2
    :goto_1
    if-nez v0, :cond_5

    .line 58
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_1

    .line 64
    and-int/lit8 v4, v2, 0x7

    .line 65
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v2, v3

    .line 75
    :goto_2
    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 61
    goto :goto_1

    .line 68
    :cond_3
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 69
    sget-object v5, Lkgf;->a:Lkgf;

    .line 70
    if-ne v4, v5, :cond_4

    .line 72
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 73
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 74
    :cond_4
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v2, p2}, Lkgf;->a(ILkda;)Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    goto :goto_2

    .line 91
    :cond_5
    :pswitch_7
    sget-object p0, Lkhx;->a:Lkhx;

    goto :goto_0

    .line 92
    :pswitch_8
    sget-object v0, Lkhx;->b:Lkfg;

    if-nez v0, :cond_7

    const-class v1, Lkhx;

    monitor-enter v1

    .line 93
    :try_start_7
    sget-object v0, Lkhx;->b:Lkfg;

    if-nez v0, :cond_6

    .line 94
    new-instance v0, Lkdv;

    sget-object v2, Lkhx;->a:Lkhx;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lkhx;->b:Lkfg;

    .line 95
    :cond_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    :cond_7
    sget-object p0, Lkhx;->b:Lkfg;

    goto/16 :goto_0

    .line 95
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lkdf;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lkhx;->G:Z

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

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lkhx;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
