.class public final Lauh;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lauh;",
        "Laui;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final b:Lauh;

.field public static volatile c:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lauh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lauh;

    invoke-direct {v0}, Lauh;-><init>()V

    .line 101
    sput-object v0, Lauh;->b:Lauh;

    invoke-virtual {v0}, Lauh;->g()V

    .line 102
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lauh;->I:I

    .line 18
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lauh;->H:Lkeq;

    invoke-virtual {v0}, Lkeq;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20
    iput v0, p0, Lauh;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 22
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23
    :pswitch_0
    new-instance p0, Lauh;

    invoke-direct {p0}, Lauh;-><init>()V

    .line 98
    :cond_0
    :goto_0
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lauh;->b:Lauh;

    goto :goto_0

    .line 25
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 26
    :pswitch_3
    new-instance p0, Laui;

    .line 27
    invoke-direct {p0}, Laui;-><init>()V

    goto :goto_0

    .line 29
    :pswitch_4
    check-cast p2, Lkbk;

    .line 30
    check-cast p3, Lauh;

    .line 31
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 32
    iget v0, p0, Lauh;->a:I

    iget v1, p3, Lauh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lauh;->a:I

    goto :goto_0

    .line 34
    :pswitch_5
    check-cast p2, Ljzt;

    .line 35
    check-cast p3, Lkaj;

    .line 36
    :try_start_0
    sget-boolean v0, Lauh;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 38
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 43
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 46
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    sget-object p0, Lauh;->b:Lauh;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 45
    :cond_1
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 51
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 83
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    throw v0

    .line 52
    :catch_2
    move-exception v0

    .line 53
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 54
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 56
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    :catch_3
    move-exception v0

    .line 87
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 89
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v0, v3

    .line 59
    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 60
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_1

    .line 66
    and-int/lit8 v4, v2, 0x7

    .line 67
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v2, v3

    .line 77
    :goto_3
    if-nez v2, :cond_3

    move v0, v1

    .line 78
    goto :goto_2

    :pswitch_6
    move v0, v1

    .line 63
    goto :goto_2

    .line 70
    :cond_4
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 71
    sget-object v5, Lkeq;->a:Lkeq;

    .line 72
    if-ne v4, v5, :cond_5

    .line 74
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 75
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 76
    :cond_5
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v2, p2}, Lkeq;->a(ILjzt;)Z
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    goto :goto_3

    .line 93
    :cond_6
    :pswitch_7
    sget-object p0, Lauh;->b:Lauh;

    goto/16 :goto_0

    .line 94
    :pswitch_8
    sget-object v0, Lauh;->c:Lkdh;

    if-nez v0, :cond_8

    const-class v1, Lauh;

    monitor-enter v1

    .line 95
    :try_start_9
    sget-object v0, Lauh;->c:Lkdh;

    if-nez v0, :cond_7

    .line 96
    new-instance v0, Lkba;

    sget-object v2, Lauh;->b:Lauh;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lauh;->c:Lkdh;

    .line 97
    :cond_7
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 98
    :cond_8
    sget-object p0, Lauh;->c:Lkdh;

    goto/16 :goto_0

    .line 97
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljzy;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lauh;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkdr;->a:Lkdr;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 10
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 16
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lauh;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method
