.class public final Lasr;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lasr;",
        "Lass;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final b:Lasr;

.field public static volatile c:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lasr;",
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
    .line 124
    new-instance v0, Lasr;

    invoke-direct {v0}, Lasr;-><init>()V

    .line 125
    sput-object v0, Lasr;->b:Lasr;

    invoke-virtual {v0}, Lasr;->e()V

    .line 126
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lasr;->I:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lasr;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    iput v0, p0, Lasr;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lasr;

    invoke-direct {p0}, Lasr;-><init>()V

    .line 122
    :cond_0
    :goto_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lasr;->b:Lasr;

    goto :goto_1

    .line 41
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 42
    :pswitch_3
    new-instance p0, Lass;

    .line 43
    invoke-direct {p0}, Lass;-><init>()V

    goto :goto_1

    .line 44
    :pswitch_4
    check-cast p2, Ljwl;

    .line 45
    check-cast p3, Lasr;

    .line 51
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 52
    iget v0, p0, Lasr;->a:I

    iget v1, p3, Lasr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lasr;->a:I

    goto :goto_1

    .line 54
    :pswitch_5
    check-cast p2, Ljuv;

    .line 55
    check-cast p3, Ljvl;

    .line 56
    :try_start_0
    sget-boolean v0, Lasr;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 59
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 63
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 65
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 70
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    throw v0

    .line 65
    :cond_1
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 71
    :catch_2
    move-exception v0

    .line 72
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 73
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 74
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :catch_3
    move-exception v0

    .line 112
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 114
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    move v0, v3

    .line 78
    :cond_3
    :goto_3
    if-nez v0, :cond_6

    .line 79
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_1

    .line 85
    and-int/lit8 v4, v2, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v2, v3

    .line 93
    :goto_4
    if-nez v2, :cond_3

    move v0, v1

    .line 94
    goto :goto_3

    :pswitch_6
    move v0, v1

    .line 82
    goto :goto_3

    .line 88
    :cond_4
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 89
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_5

    .line 91
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 93
    :cond_5
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v2, p2}, Ljzl;->a(ILjuv;)Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    goto :goto_4

    .line 117
    :cond_6
    :pswitch_7
    sget-object p0, Lasr;->b:Lasr;

    goto/16 :goto_1

    .line 118
    :pswitch_8
    sget-object v0, Lasr;->c:Ljyh;

    if-nez v0, :cond_8

    const-class v1, Lasr;

    monitor-enter v1

    .line 119
    :try_start_8
    sget-object v0, Lasr;->c:Ljyh;

    if-nez v0, :cond_7

    .line 120
    new-instance v0, Ljwb;

    sget-object v2, Lasr;->b:Lasr;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lasr;->c:Ljyh;

    .line 121
    :cond_7
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 122
    :cond_8
    sget-object p0, Lasr;->c:Ljyh;

    goto/16 :goto_1

    .line 121
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

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
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljva;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lasr;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Ljyq;->a:Ljyq;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 12
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 23
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lasr;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
