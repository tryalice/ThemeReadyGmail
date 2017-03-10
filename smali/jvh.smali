.class public final Ljvh;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Ljvh;",
        "Ljvi;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final a:Ljvh;

.field public static volatile b:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Ljvh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljvh;

    invoke-direct {v0}, Ljvh;-><init>()V

    .line 82
    sput-object v0, Ljvh;->a:Ljvh;

    invoke-virtual {v0}, Ljvh;->e()V

    .line 83
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
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    iget v0, p0, Ljvh;->I:I

    .line 17
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    iput v1, p0, Ljvh;->I:I

    move v0, v1

    .line 20
    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 21
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 80
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22
    :pswitch_0
    new-instance p0, Ljvh;

    invoke-direct {p0}, Ljvh;-><init>()V

    .line 79
    :goto_1
    :pswitch_1
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Ljvh;->a:Ljvh;

    goto :goto_1

    .line 24
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_1

    .line 25
    :pswitch_4
    new-instance p0, Ljvi;

    .line 26
    invoke-direct {p0}, Ljvi;-><init>()V

    goto :goto_1

    .line 31
    :pswitch_5
    check-cast p2, Ljuv;

    .line 32
    check-cast p3, Ljvl;

    .line 33
    :try_start_0
    sget-boolean v0, Ljvh;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 36
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 40
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 42
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 47
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    throw v0

    .line 42
    :cond_0
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 48
    :catch_2
    move-exception v0

    .line 49
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 50
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 51
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :catch_3
    move-exception v0

    .line 69
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 70
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 71
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 56
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_1

    .line 60
    invoke-virtual {p2, v2}, Ljuv;->b(I)Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_3

    :pswitch_6
    move v0, v1

    .line 59
    goto :goto_3

    .line 74
    :cond_3
    :pswitch_7
    sget-object p0, Ljvh;->a:Ljvh;

    goto :goto_1

    .line 75
    :pswitch_8
    sget-object v0, Ljvh;->b:Ljyh;

    if-nez v0, :cond_5

    const-class v1, Ljvh;

    monitor-enter v1

    .line 76
    :try_start_8
    sget-object v0, Ljvh;->b:Ljyh;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Ljwb;

    sget-object v2, Ljvh;->a:Ljvh;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Ljvh;->b:Ljyh;

    .line 78
    :cond_4
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 79
    :cond_5
    sget-object p0, Ljvh;->b:Ljyh;

    goto/16 :goto_1

    .line 78
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 21
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

.method public final a(Ljva;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Ljvh;->G:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ljyq;->a:Ljyq;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 10
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 12
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 15
    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0
.end method
