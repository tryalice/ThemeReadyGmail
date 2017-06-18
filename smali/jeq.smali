.class public final Ljeq;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Ljeq;",
        "Ljer;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final c:Ljeq;

.field public static volatile d:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Ljeq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljeq;

    invoke-direct {v0}, Ljeq;-><init>()V

    .line 122
    sput-object v0, Ljeq;->c:Ljeq;

    invoke-virtual {v0}, Ljeq;->g()V

    .line 123
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljeq;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Ljeq;->I:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 23
    :cond_0
    sget-boolean v0, Ljeq;->G:Z

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lkfi;->a:Lkfi;

    .line 26
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 27
    iput v0, p0, Ljeq;->I:I

    .line 28
    iget v0, p0, Ljeq;->I:I

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Ljeq;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, Ljeq;->b:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_2
    iget-object v1, p0, Ljeq;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Ljeq;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Ljeq;

    invoke-direct {p0}, Ljeq;-><init>()V

    .line 119
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Ljeq;->c:Ljeq;

    goto :goto_0

    .line 40
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Ljer;

    .line 42
    invoke-direct {p0}, Ljer;-><init>()V

    goto :goto_0

    .line 44
    :pswitch_4
    check-cast p2, Lkef;

    .line 45
    check-cast p3, Ljeq;

    .line 47
    iget v0, p0, Ljeq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 48
    :goto_1
    iget-object v3, p0, Ljeq;->b:Ljava/lang/String;

    .line 49
    iget v4, p3, Ljeq;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    .line 50
    :goto_2
    iget-object v2, p3, Ljeq;->b:Ljava/lang/String;

    .line 51
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljeq;->b:Ljava/lang/String;

    .line 52
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 53
    iget v0, p0, Ljeq;->a:I

    iget v1, p3, Ljeq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljeq;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 47
    goto :goto_1

    :cond_2
    move v1, v2

    .line 49
    goto :goto_2

    .line 55
    :pswitch_5
    check-cast p2, Lkda;

    .line 56
    :try_start_0
    sget-boolean v0, Ljeq;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 58
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 63
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_3
    :try_start_2
    sget-object p0, Ljeq;->c:Ljeq;

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 69
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    throw v0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 72
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 74
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :catch_3
    move-exception v0

    .line 108
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 109
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 110
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move v3, v2

    .line 77
    :cond_5
    :goto_3
    if-nez v3, :cond_8

    .line 78
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 84
    and-int/lit8 v4, v0, 0x7

    .line 85
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 95
    :goto_4
    if-nez v0, :cond_5

    move v3, v1

    .line 96
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 81
    goto :goto_3

    .line 88
    :cond_6
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 89
    sget-object v5, Lkgf;->a:Lkgf;

    .line 90
    if-ne v4, v5, :cond_7

    .line 92
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 93
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 94
    :cond_7
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_4

    .line 97
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget v4, p0, Ljeq;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljeq;->a:I

    .line 99
    iput-object v0, p0, Ljeq;->b:Ljava/lang/String;
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 114
    :cond_8
    :pswitch_6
    sget-object p0, Ljeq;->c:Ljeq;

    goto/16 :goto_0

    .line 115
    :pswitch_7
    sget-object v0, Ljeq;->d:Lkfg;

    if-nez v0, :cond_a

    const-class v1, Ljeq;

    monitor-enter v1

    .line 116
    :try_start_7
    sget-object v0, Ljeq;->d:Lkfg;

    if-nez v0, :cond_9

    .line 117
    new-instance v0, Lkdv;

    sget-object v2, Ljeq;->c:Ljeq;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Ljeq;->d:Lkfg;

    .line 118
    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    :cond_a
    sget-object p0, Ljeq;->d:Lkfg;

    goto/16 :goto_0

    .line 118
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 37
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

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Ljeq;->G:Z

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
    iget v0, p0, Ljeq;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Ljeq;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Ljeq;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
