.class public final Ljdi;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Ljdi;",
        "Ljdj;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final c:Ljdi;

.field public static volatile d:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Ljdi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljdi;

    invoke-direct {v0}, Ljdi;-><init>()V

    .line 117
    sput-object v0, Ljdi;->c:Ljdi;

    invoke-virtual {v0}, Ljdi;->g()V

    .line 118
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
    const/4 v2, 0x1

    .line 18
    iget v0, p0, Ljdi;->I:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32
    :goto_0
    return v0

    .line 20
    :cond_0
    sget-boolean v0, Ljdi;->G:Z

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lkfi;->a:Lkfi;

    .line 23
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 24
    iput v0, p0, Ljdi;->I:I

    .line 25
    iget v0, p0, Ljdi;->I:I

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Ljdi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 29
    invoke-static {v2}, Lkdf;->i(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_2
    iget-object v1, p0, Ljdi;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Ljdi;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Ljdi;

    invoke-direct {p0}, Ljdi;-><init>()V

    .line 114
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Ljdi;->c:Ljdi;

    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p0, Ljdj;

    .line 38
    invoke-direct {p0}, Ljdj;-><init>()V

    goto :goto_0

    .line 40
    :pswitch_4
    check-cast p2, Lkef;

    .line 41
    check-cast p3, Ljdi;

    .line 43
    iget v0, p0, Ljdi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 44
    :goto_1
    iget-boolean v3, p0, Ljdi;->b:Z

    .line 45
    iget v4, p3, Ljdi;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 46
    :goto_2
    iget-boolean v2, p3, Ljdi;->b:Z

    .line 47
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ljdi;->b:Z

    .line 48
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 49
    iget v0, p0, Ljdi;->a:I

    iget v1, p3, Ljdi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljdi;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_1

    :cond_2
    move v1, v2

    .line 45
    goto :goto_2

    .line 51
    :pswitch_5
    check-cast p2, Lkda;

    .line 52
    :try_start_0
    sget-boolean v0, Ljdi;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 54
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 59
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_3

    .line 60
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_3
    :try_start_2
    sget-object p0, Ljdi;->c:Ljdi;

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 65
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    throw v0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 68
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 70
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :catch_3
    move-exception v0

    .line 103
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 105
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move v3, v2

    .line 73
    :cond_5
    :goto_3
    if-nez v3, :cond_8

    .line 74
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 80
    and-int/lit8 v4, v0, 0x7

    .line 81
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 91
    :goto_4
    if-nez v0, :cond_5

    move v3, v1

    .line 92
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 77
    goto :goto_3

    .line 84
    :cond_6
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 85
    sget-object v5, Lkgf;->a:Lkgf;

    .line 86
    if-ne v4, v5, :cond_7

    .line 88
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 89
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 90
    :cond_7
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_4

    .line 93
    :sswitch_1
    iget v0, p0, Ljdi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljdi;->a:I

    .line 94
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Ljdi;->b:Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 109
    :cond_8
    :pswitch_6
    sget-object p0, Ljdi;->c:Ljdi;

    goto/16 :goto_0

    .line 110
    :pswitch_7
    sget-object v0, Ljdi;->d:Lkfg;

    if-nez v0, :cond_a

    const-class v1, Ljdi;

    monitor-enter v1

    .line 111
    :try_start_7
    sget-object v0, Ljdi;->d:Lkfg;

    if-nez v0, :cond_9

    .line 112
    new-instance v0, Lkdv;

    sget-object v2, Ljdi;->c:Ljdi;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Ljdi;->d:Lkfg;

    .line 113
    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 114
    :cond_a
    sget-object p0, Ljdi;->d:Lkfg;

    goto/16 :goto_0

    .line 113
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 33
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

    .line 75
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

    .line 3
    sget-boolean v0, Ljdi;->G:Z

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

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Ljdi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget-boolean v0, p0, Ljdi;->b:Z

    invoke-virtual {p1, v1, v0}, Lkdf;->a(IZ)V

    .line 16
    :cond_2
    iget-object v0, p0, Ljdi;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
