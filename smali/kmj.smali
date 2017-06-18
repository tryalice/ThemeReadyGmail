.class public final Lkmj;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lkmj;",
        "Lkmk;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final d:Lkmj;

.field public static volatile e:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lkmj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lkmj;

    invoke-direct {v0}, Lkmj;-><init>()V

    .line 141
    sput-object v0, Lkmj;->d:Lkmj;

    invoke-virtual {v0}, Lkmj;->g()V

    .line 142
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkmj;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkmj;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lkmj;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lkmj;->G:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lkfi;->a:Lkfi;

    .line 31
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 32
    iput v0, p0, Lkmj;->I:I

    .line 33
    iget v0, p0, Lkmj;->I:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lkmj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 37
    iget-object v0, p0, Lkmj;->b:Ljava/lang/String;

    .line 38
    invoke-static {v2, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_2
    iget v1, p0, Lkmj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 41
    iget-object v1, p0, Lkmj;->c:Ljava/lang/String;

    .line 42
    invoke-static {v3, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lkmj;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lkmj;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Lkmj;

    invoke-direct {p0}, Lkmj;-><init>()V

    .line 138
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Lkmj;->d:Lkmj;

    goto :goto_0

    .line 49
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Lkmk;

    .line 51
    invoke-direct {p0}, Lkmk;-><init>()V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Lkef;

    .line 54
    check-cast p3, Lkmj;

    .line 56
    iget v0, p0, Lkmj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 57
    :goto_1
    iget-object v4, p0, Lkmj;->b:Ljava/lang/String;

    .line 58
    iget v3, p3, Lkmj;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 59
    :goto_2
    iget-object v5, p3, Lkmj;->b:Ljava/lang/String;

    .line 60
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmj;->b:Ljava/lang/String;

    .line 62
    iget v0, p0, Lkmj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 63
    :goto_3
    iget-object v3, p0, Lkmj;->c:Ljava/lang/String;

    .line 64
    iget v4, p3, Lkmj;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 65
    :goto_4
    iget-object v2, p3, Lkmj;->c:Ljava/lang/String;

    .line 66
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmj;->c:Ljava/lang/String;

    .line 67
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 68
    iget v0, p0, Lkmj;->a:I

    iget v1, p3, Lkmj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmj;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_1

    :cond_2
    move v3, v2

    .line 58
    goto :goto_2

    :cond_3
    move v0, v2

    .line 62
    goto :goto_3

    :cond_4
    move v1, v2

    .line 64
    goto :goto_4

    .line 70
    :pswitch_5
    check-cast p2, Lkda;

    .line 71
    :try_start_0
    sget-boolean v0, Lkmj;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 73
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 78
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_5

    .line 79
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_5
    :try_start_2
    sget-object p0, Lkmj;->d:Lkmj;

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 84
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 123
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    throw v0

    .line 85
    :catch_2
    move-exception v0

    .line 86
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 87
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 89
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :catch_3
    move-exception v0

    .line 127
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 128
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 129
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v3, v2

    .line 92
    :cond_7
    :goto_5
    if-nez v3, :cond_a

    .line 93
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 99
    and-int/lit8 v4, v0, 0x7

    .line 100
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 110
    :goto_6
    if-nez v0, :cond_7

    move v3, v1

    .line 111
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 96
    goto :goto_5

    .line 103
    :cond_8
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 104
    sget-object v5, Lkgf;->a:Lkgf;

    .line 105
    if-ne v4, v5, :cond_9

    .line 107
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 108
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 109
    :cond_9
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_6

    .line 112
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget v4, p0, Lkmj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkmj;->a:I

    .line 114
    iput-object v0, p0, Lkmj;->b:Ljava/lang/String;

    goto :goto_5

    .line 116
    :sswitch_2
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget v4, p0, Lkmj;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkmj;->a:I

    .line 118
    iput-object v0, p0, Lkmj;->c:Ljava/lang/String;
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 133
    :cond_a
    :pswitch_6
    sget-object p0, Lkmj;->d:Lkmj;

    goto/16 :goto_0

    .line 134
    :pswitch_7
    sget-object v0, Lkmj;->e:Lkfg;

    if-nez v0, :cond_c

    const-class v1, Lkmj;

    monitor-enter v1

    .line 135
    :try_start_7
    sget-object v0, Lkmj;->e:Lkfg;

    if-nez v0, :cond_b

    .line 136
    new-instance v0, Lkdv;

    sget-object v2, Lkmj;->d:Lkmj;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lkmj;->e:Lkfg;

    .line 137
    :cond_b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :cond_c
    sget-object p0, Lkmj;->e:Lkfg;

    goto/16 :goto_0

    .line 137
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 46
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

    .line 94
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

    .line 5
    sget-boolean v0, Lkmj;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lkfi;->a:Lkfi;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 12
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 25
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lkmj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lkmj;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lkmj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Lkmj;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lkmj;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
