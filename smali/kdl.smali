.class public final Lkdl;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lkdl;",
        "Lkdm;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final a:Lkdl;

.field public static volatile b:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lkdl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lkdl;

    invoke-direct {v0}, Lkdl;-><init>()V

    .line 84
    sput-object v0, Lkdl;->a:Lkdl;

    invoke-virtual {v0}, Lkdl;->g()V

    .line 85
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
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    iget v0, p0, Lkdl;->I:I

    .line 16
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 24
    :goto_0
    return v0

    .line 17
    :cond_0
    sget-boolean v0, Lkdl;->G:Z

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lkfi;->a:Lkfi;

    .line 20
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 21
    iput v0, p0, Lkdl;->I:I

    .line 22
    iget v0, p0, Lkdl;->I:I

    goto :goto_0

    .line 23
    :cond_1
    iput v1, p0, Lkdl;->I:I

    move v0, v1

    .line 24
    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 25
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26
    :pswitch_0
    new-instance p0, Lkdl;

    invoke-direct {p0}, Lkdl;-><init>()V

    .line 81
    :goto_0
    :pswitch_1
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lkdl;->a:Lkdl;

    goto :goto_0

    .line 28
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_0

    .line 29
    :pswitch_4
    new-instance p0, Lkdm;

    .line 30
    invoke-direct {p0}, Lkdm;-><init>()V

    goto :goto_0

    .line 33
    :pswitch_5
    check-cast p2, Lkda;

    .line 34
    :try_start_0
    sget-boolean v0, Lkdl;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 36
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 41
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_0
    :try_start_2
    sget-object p0, Lkdl;->a:Lkdl;

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 47
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    throw v0

    .line 48
    :catch_2
    move-exception v0

    .line 49
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 50
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 52
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :catch_3
    move-exception v0

    .line 70
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 71
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 72
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 56
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_1

    .line 60
    invoke-virtual {p2, v2}, Lkda;->b(I)Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 59
    goto :goto_1

    .line 76
    :cond_3
    :pswitch_7
    sget-object p0, Lkdl;->a:Lkdl;

    goto :goto_0

    .line 77
    :pswitch_8
    sget-object v0, Lkdl;->b:Lkfg;

    if-nez v0, :cond_5

    const-class v1, Lkdl;

    monitor-enter v1

    .line 78
    :try_start_7
    sget-object v0, Lkdl;->b:Lkfg;

    if-nez v0, :cond_4

    .line 79
    new-instance v0, Lkdv;

    sget-object v2, Lkdl;->a:Lkdl;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lkdl;->b:Lkfg;

    .line 80
    :cond_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 81
    :cond_5
    sget-object p0, Lkdl;->b:Lkfg;

    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 25
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

    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lkdf;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lkdl;->G:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lkfi;->a:Lkfi;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 10
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0
.end method
