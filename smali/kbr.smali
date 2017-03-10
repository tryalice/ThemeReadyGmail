.class public final Lkbr;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lkbr;",
        "Lkbs;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final b:Lkbr;

.field public static volatile c:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lkbr;",
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
            "Lkaz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lkbr;

    invoke-direct {v0}, Lkbr;-><init>()V

    .line 117
    sput-object v0, Lkbr;->b:Lkbr;

    invoke-virtual {v0}, Lkbr;->e()V

    .line 118
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 4
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lkbr;->a:Ljxe;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lkbr;->I:I

    .line 24
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 26
    :goto_1
    iget-object v0, p0, Lkbr;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 27
    const/4 v3, 0x1

    iget-object v0, p0, Lkbr;->a:Ljxe;

    .line 28
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lkbr;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lkbr;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 33
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Lkbr;

    invoke-direct {p0}, Lkbr;-><init>()V

    .line 114
    :goto_1
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lkbr;->b:Lkbr;

    goto :goto_1

    .line 36
    :pswitch_2
    iget-object v0, p0, Lkbr;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    .line 37
    const/4 p0, 0x0

    goto :goto_1

    .line 38
    :pswitch_3
    new-instance p0, Lkbs;

    .line 39
    invoke-direct {p0}, Lkbs;-><init>()V

    goto :goto_1

    .line 40
    :pswitch_4
    check-cast p2, Ljwl;

    .line 41
    check-cast p3, Lkbr;

    .line 42
    iget-object v0, p0, Lkbr;->a:Ljxe;

    iget-object v1, p3, Lkbr;->a:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lkbr;->a:Ljxe;

    goto :goto_1

    .line 45
    :pswitch_5
    check-cast p2, Ljuv;

    .line 46
    check-cast p3, Ljvl;

    .line 47
    :try_start_0
    sget-boolean v0, Lkbr;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 50
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 54
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 56
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 61
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    throw v0

    .line 56
    :cond_0
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 62
    :catch_2
    move-exception v0

    .line 63
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 64
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 65
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :catch_3
    move-exception v0

    .line 104
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 106
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move v2, v1

    .line 69
    :cond_2
    :goto_3
    if-nez v2, :cond_7

    .line 70
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 76
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v0, v1

    .line 84
    :goto_4
    if-nez v0, :cond_2

    move v2, v3

    .line 85
    goto :goto_3

    :sswitch_0
    move v2, v3

    .line 73
    goto :goto_3

    .line 79
    :cond_3
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 80
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_4

    .line 82
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 84
    :cond_4
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_4

    .line 86
    :sswitch_1
    iget-object v0, p0, Lkbr;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    iget-object v4, p0, Lkbr;->a:Ljxe;

    .line 89
    invoke-interface {v4}, Ljxe;->size()I

    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    const/16 v0, 0xa

    .line 92
    :goto_5
    invoke-interface {v4, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lkbr;->a:Ljxe;

    .line 93
    :cond_5
    iget-object v4, p0, Lkbr;->a:Ljxe;

    .line 95
    sget-object v0, Lkaz;->h:Lkaz;

    .line 96
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkaz;

    invoke-interface {v4, v0}, Ljxe;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 91
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 109
    :cond_7
    :pswitch_6
    sget-object p0, Lkbr;->b:Lkbr;

    goto/16 :goto_1

    .line 110
    :pswitch_7
    sget-object v0, Lkbr;->c:Ljyh;

    if-nez v0, :cond_9

    const-class v1, Lkbr;

    monitor-enter v1

    .line 111
    :try_start_8
    sget-object v0, Lkbr;->c:Ljyh;

    if-nez v0, :cond_8

    .line 112
    new-instance v0, Ljwb;

    sget-object v2, Lkbr;->b:Lkbr;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lkbr;->c:Ljyh;

    .line 113
    :cond_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 114
    :cond_9
    sget-object p0, Lkbr;->c:Ljyh;

    goto/16 :goto_1

    .line 113
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

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

    .line 71
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
    sget-boolean v0, Lkbr;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Ljyq;->a:Ljyq;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 13
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 22
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkbr;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    const/4 v2, 0x1

    iget-object v0, p0, Lkbr;->a:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lkbr;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
