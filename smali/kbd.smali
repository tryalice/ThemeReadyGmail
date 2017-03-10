.class public final Lkbd;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lkbd;",
        "Lkbe;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final a:Lkbd;

.field public static volatile b:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lkbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lkbd;

    invoke-direct {v0}, Lkbd;-><init>()V

    .line 94
    sput-object v0, Lkbd;->a:Lkbd;

    invoke-virtual {v0}, Lkbd;->e()V

    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lkbd;->I:I

    .line 18
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22
    :goto_0
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lkbd;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    iput v0, p0, Lkbd;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 23
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24
    :pswitch_0
    new-instance p0, Lkbd;

    invoke-direct {p0}, Lkbd;-><init>()V

    .line 91
    :goto_1
    :pswitch_1
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lkbd;->a:Lkbd;

    goto :goto_1

    .line 26
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_1

    .line 27
    :pswitch_4
    new-instance p0, Lkbe;

    .line 28
    invoke-direct {p0}, Lkbe;-><init>()V

    goto :goto_1

    .line 33
    :pswitch_5
    check-cast p2, Ljuv;

    .line 34
    check-cast p3, Ljvl;

    .line 35
    :try_start_0
    sget-boolean v0, Lkbd;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 38
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 42
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 44
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 49
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 78
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    throw v0

    .line 44
    :cond_0
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 50
    :catch_2
    move-exception v0

    .line 51
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 52
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 53
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :catch_3
    move-exception v0

    .line 81
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 82
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 83
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move v0, v3

    .line 57
    :cond_2
    :goto_3
    if-nez v0, :cond_5

    .line 58
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_1

    .line 64
    and-int/lit8 v4, v2, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v2, v3

    .line 72
    :goto_4
    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_3

    :pswitch_6
    move v0, v1

    .line 61
    goto :goto_3

    .line 67
    :cond_3
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 68
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_4

    .line 70
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 72
    :cond_4
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v2, p2}, Ljzl;->a(ILjuv;)Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    goto :goto_4

    .line 86
    :cond_5
    :pswitch_7
    sget-object p0, Lkbd;->a:Lkbd;

    goto/16 :goto_1

    .line 87
    :pswitch_8
    sget-object v0, Lkbd;->b:Ljyh;

    if-nez v0, :cond_7

    const-class v1, Lkbd;

    monitor-enter v1

    .line 88
    :try_start_8
    sget-object v0, Lkbd;->b:Ljyh;

    if-nez v0, :cond_6

    .line 89
    new-instance v0, Ljwb;

    sget-object v2, Lkbd;->a:Lkbd;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lkbd;->b:Ljyh;

    .line 90
    :cond_6
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 91
    :cond_7
    sget-object p0, Lkbd;->b:Ljyh;

    goto/16 :goto_1

    .line 90
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 23
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

.method public final a(Ljva;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lkbd;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ljyq;->a:Ljyq;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 10
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 12
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 16
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lkbd;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
