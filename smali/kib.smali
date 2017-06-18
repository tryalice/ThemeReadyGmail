.class public final Lkib;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lkib;",
        "Lkic;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final b:Lkib;

.field public static volatile c:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lkib;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 141
    sput-object v0, Lkib;->b:Lkib;

    invoke-virtual {v0}, Lkib;->g()V

    .line 142
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 3
    sget-object v0, Lkeg;->b:Lkeg;

    .line 4
    iput-object v0, p0, Lkib;->a:Lkek;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Lkib;->I:I

    .line 23
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-boolean v1, Lkib;->G:Z

    if-eqz v1, :cond_1

    .line 26
    sget-object v0, Lkfi;->a:Lkfi;

    .line 27
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 28
    iput v0, p0, Lkib;->I:I

    .line 29
    iget v0, p0, Lkib;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 31
    :goto_1
    iget-object v2, p0, Lkib;->a:Lkek;

    invoke-interface {v2}, Lkek;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 32
    iget-object v2, p0, Lkib;->a:Lkek;

    .line 33
    invoke-interface {v2, v0}, Lkek;->b(I)I

    move-result v2

    invoke-static {v2}, Lkdf;->k(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v0, v1, 0x0

    .line 37
    iget-object v1, p0, Lkib;->a:Lkek;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lkib;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lkib;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lkib;

    invoke-direct {p0}, Lkib;-><init>()V

    .line 138
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lkib;->b:Lkib;

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lkib;->a:Lkek;

    invoke-interface {v0}, Lkek;->b()V

    .line 46
    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Lkic;

    .line 48
    invoke-direct {p0}, Lkic;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Lkef;

    .line 51
    check-cast p3, Lkib;

    .line 52
    iget-object v0, p0, Lkib;->a:Lkek;

    iget-object v1, p3, Lkib;->a:Lkek;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkek;Lkek;)Lkek;

    move-result-object v0

    iput-object v0, p0, Lkib;->a:Lkek;

    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p2, Lkda;

    .line 55
    :try_start_0
    sget-boolean v0, Lkib;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 57
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 62
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_0
    :try_start_2
    sget-object p0, Lkib;->b:Lkib;

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 68
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

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 71
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 73
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

    :cond_1
    move v3, v2

    .line 76
    :cond_2
    :goto_1
    if-nez v3, :cond_a

    .line 77
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 83
    and-int/lit8 v5, v0, 0x7

    .line 84
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 94
    :goto_2
    if-nez v0, :cond_2

    move v3, v4

    .line 95
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 80
    goto :goto_1

    .line 87
    :cond_3
    iget-object v5, p0, Lkdt;->H:Lkgf;

    .line 88
    sget-object v6, Lkgf;->a:Lkgf;

    .line 89
    if-ne v5, v6, :cond_4

    .line 91
    new-instance v5, Lkgf;

    invoke-direct {v5}, Lkgf;-><init>()V

    .line 92
    iput-object v5, p0, Lkdt;->H:Lkgf;

    .line 93
    :cond_4
    iget-object v5, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v5, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_2

    .line 96
    :sswitch_1
    iget-object v0, p0, Lkib;->a:Lkek;

    invoke-interface {v0}, Lkek;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    iget-object v5, p0, Lkib;->a:Lkek;

    .line 99
    invoke-interface {v5}, Lkek;->size()I

    move-result v0

    .line 101
    if-nez v0, :cond_6

    move v0, v1

    .line 102
    :goto_3
    invoke-interface {v5, v0}, Lkek;->a(I)Lkek;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lkib;->a:Lkek;

    .line 104
    :cond_5
    iget-object v0, p0, Lkib;->a:Lkek;

    invoke-virtual {p2}, Lkda;->f()I

    move-result v5

    invoke-interface {v0, v5}, Lkek;->c(I)V

    goto :goto_1

    .line 101
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 106
    :sswitch_2
    invoke-virtual {p2}, Lkda;->s()I

    move-result v0

    .line 107
    invoke-virtual {p2, v0}, Lkda;->c(I)I

    move-result v5

    .line 108
    iget-object v0, p0, Lkib;->a:Lkek;

    invoke-interface {v0}, Lkek;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lkda;->u()I

    move-result v0

    if-lez v0, :cond_7

    .line 109
    iget-object v6, p0, Lkib;->a:Lkek;

    .line 111
    invoke-interface {v6}, Lkek;->size()I

    move-result v0

    .line 113
    if-nez v0, :cond_8

    move v0, v1

    .line 114
    :goto_4
    invoke-interface {v6, v0}, Lkek;->a(I)Lkek;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lkib;->a:Lkek;

    .line 116
    :cond_7
    :goto_5
    invoke-virtual {p2}, Lkda;->u()I

    move-result v0

    if-lez v0, :cond_9

    .line 117
    iget-object v0, p0, Lkib;->a:Lkek;

    invoke-virtual {p2}, Lkda;->f()I

    move-result v6

    invoke-interface {v0, v6}, Lkek;->c(I)V

    goto :goto_5

    .line 113
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 118
    :cond_9
    invoke-virtual {p2, v5}, Lkda;->d(I)V
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 133
    :cond_a
    :pswitch_6
    sget-object p0, Lkib;->b:Lkib;

    goto/16 :goto_0

    .line 134
    :pswitch_7
    sget-object v0, Lkib;->c:Lkfg;

    if-nez v0, :cond_c

    const-class v1, Lkib;

    monitor-enter v1

    .line 135
    :try_start_7
    sget-object v0, Lkib;->c:Lkfg;

    if-nez v0, :cond_b

    .line 136
    new-instance v0, Lkdv;

    sget-object v2, Lkib;->b:Lkib;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lkib;->c:Lkfg;

    .line 137
    :cond_b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :cond_c
    sget-object p0, Lkib;->c:Lkfg;

    goto/16 :goto_0

    .line 137
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 42
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

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lkib;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lkfi;->a:Lkfi;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 13
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 21
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lkib;->a:Lkek;

    invoke-interface {v1}, Lkek;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lkib;->a:Lkek;

    invoke-interface {v2, v0}, Lkek;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lkdf;->b(II)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lkib;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
