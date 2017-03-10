.class public final Lasn;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lasn;",
        "Laso;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final b:Lasn;

.field public static volatile c:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lasn;",
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
    .line 121
    new-instance v0, Lasn;

    invoke-direct {v0}, Lasn;-><init>()V

    .line 122
    sput-object v0, Lasn;->b:Lasn;

    invoke-virtual {v0}, Lasn;->e()V

    .line 123
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lasn;->I:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lasn;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    iput v0, p0, Lasn;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 34
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Lasn;

    invoke-direct {p0}, Lasn;-><init>()V

    .line 119
    :cond_0
    :goto_1
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lasn;->b:Lasn;

    goto :goto_1

    .line 37
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 38
    :pswitch_3
    new-instance p0, Laso;

    .line 39
    invoke-direct {p0}, Laso;-><init>()V

    goto :goto_1

    .line 40
    :pswitch_4
    check-cast p2, Ljwl;

    .line 41
    check-cast p3, Lasn;

    .line 49
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 50
    iget v0, p0, Lasn;->a:I

    iget v1, p3, Lasn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lasn;->a:I

    goto :goto_1

    .line 52
    :pswitch_5
    check-cast p2, Ljuv;

    .line 53
    check-cast p3, Ljvl;

    .line 54
    :try_start_0
    sget-boolean v0, Lasn;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 57
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 61
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 63
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 68
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 106
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    throw v0

    .line 63
    :cond_1
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 71
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 72
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :catch_3
    move-exception v0

    .line 109
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 111
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    move v0, v3

    .line 76
    :cond_3
    :goto_3
    if-nez v0, :cond_6

    .line 77
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_1

    .line 83
    and-int/lit8 v4, v2, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v2, v3

    .line 91
    :goto_4
    if-nez v2, :cond_3

    move v0, v1

    .line 92
    goto :goto_3

    :pswitch_6
    move v0, v1

    .line 80
    goto :goto_3

    .line 86
    :cond_4
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 87
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_5

    .line 89
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 91
    :cond_5
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v2, p2}, Ljzl;->a(ILjuv;)Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    goto :goto_4

    .line 114
    :cond_6
    :pswitch_7
    sget-object p0, Lasn;->b:Lasn;

    goto/16 :goto_1

    .line 115
    :pswitch_8
    sget-object v0, Lasn;->c:Ljyh;

    if-nez v0, :cond_8

    const-class v1, Lasn;

    monitor-enter v1

    .line 116
    :try_start_8
    sget-object v0, Lasn;->c:Ljyh;

    if-nez v0, :cond_7

    .line 117
    new-instance v0, Ljwb;

    sget-object v2, Lasn;->b:Lasn;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lasn;->c:Ljyh;

    .line 118
    :cond_7
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 119
    :cond_8
    sget-object p0, Lasn;->c:Ljyh;

    goto/16 :goto_1

    .line 118
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 34
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

    .line 78
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljva;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lasn;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ljyq;->a:Ljyq;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 11
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 21
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lasn;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
