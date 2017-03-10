.class public final Ljtr;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Ljtr;",
        "Ljts;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final b:Ljtr;

.field public static volatile c:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Ljtr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Lirb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljtr;

    invoke-direct {v0}, Ljtr;-><init>()V

    .line 105
    sput-object v0, Ljtr;->b:Ljtr;

    invoke-virtual {v0}, Ljtr;->e()V

    .line 106
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 4
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Ljtr;->a:Ljxe;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    iget v2, p0, Ljtr;->I:I

    .line 23
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 30
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 25
    :goto_1
    iget-object v0, p0, Ljtr;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 26
    const/4 v3, 0x1

    iget-object v0, p0, Ljtr;->a:Ljxe;

    .line 27
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 29
    :cond_1
    iput v2, p0, Ljtr;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 31
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    new-instance p0, Ljtr;

    invoke-direct {p0}, Ljtr;-><init>()V

    .line 102
    :goto_1
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Ljtr;->b:Ljtr;

    goto :goto_1

    .line 34
    :pswitch_2
    iget-object v0, p0, Ljtr;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    .line 35
    const/4 p0, 0x0

    goto :goto_1

    .line 36
    :pswitch_3
    new-instance p0, Ljts;

    .line 37
    invoke-direct {p0}, Ljts;-><init>()V

    goto :goto_1

    .line 38
    :pswitch_4
    check-cast p2, Ljwl;

    .line 39
    check-cast p3, Ljtr;

    .line 40
    iget-object v0, p0, Ljtr;->a:Ljxe;

    iget-object v1, p3, Ljtr;->a:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Ljtr;->a:Ljxe;

    goto :goto_1

    .line 43
    :pswitch_5
    check-cast p2, Ljuv;

    .line 44
    check-cast p3, Ljvl;

    .line 45
    :try_start_0
    sget-boolean v0, Ljtr;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 48
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 52
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 54
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 59
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    throw v0

    .line 54
    :cond_0
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 60
    :catch_2
    move-exception v0

    .line 61
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 62
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 63
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :catch_3
    move-exception v0

    .line 92
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 93
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 94
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 67
    :cond_2
    :goto_3
    if-nez v1, :cond_5

    .line 68
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-virtual {p2, v0}, Ljuv;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 73
    goto :goto_3

    :sswitch_0
    move v1, v2

    .line 71
    goto :goto_3

    .line 74
    :sswitch_1
    iget-object v0, p0, Ljtr;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    iget-object v3, p0, Ljtr;->a:Ljxe;

    .line 77
    invoke-interface {v3}, Ljxe;->size()I

    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    const/16 v0, 0xa

    .line 80
    :goto_4
    invoke-interface {v3, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Ljtr;->a:Ljxe;

    .line 81
    :cond_3
    iget-object v3, p0, Ljtr;->a:Ljxe;

    .line 83
    sget-object v0, Lirb;->d:Lirb;

    .line 84
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-interface {v3, v0}, Ljxe;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 79
    :cond_4
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 97
    :cond_5
    :pswitch_6
    sget-object p0, Ljtr;->b:Ljtr;

    goto/16 :goto_1

    .line 98
    :pswitch_7
    sget-object v0, Ljtr;->c:Ljyh;

    if-nez v0, :cond_7

    const-class v1, Ljtr;

    monitor-enter v1

    .line 99
    :try_start_8
    sget-object v0, Ljtr;->c:Ljyh;

    if-nez v0, :cond_6

    .line 100
    new-instance v0, Ljwb;

    sget-object v2, Ljtr;->b:Ljtr;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Ljtr;->c:Ljyh;

    .line 101
    :cond_6
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 102
    :cond_7
    sget-object p0, Ljtr;->c:Ljyh;

    goto/16 :goto_1

    .line 101
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 31
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

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Ljtr;->G:Z

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Ljyq;->a:Ljyq;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 13
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 21
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ljtr;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 19
    const/4 v2, 0x1

    iget-object v0, p0, Ljtr;->a:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
