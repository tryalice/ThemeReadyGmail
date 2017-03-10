.class public final Lasz;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lasz;",
        "Lata;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final b:Lasz;

.field public static volatile c:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lasz;",
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
    .line 133
    new-instance v0, Lasz;

    invoke-direct {v0}, Lasz;-><init>()V

    .line 134
    sput-object v0, Lasz;->b:Lasz;

    invoke-virtual {v0}, Lasz;->e()V

    .line 135
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lasz;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lasz;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    iput v0, p0, Lasz;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 41
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 132
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lasz;

    invoke-direct {p0}, Lasz;-><init>()V

    .line 131
    :cond_0
    :goto_1
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lasz;->b:Lasz;

    goto :goto_1

    .line 44
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 45
    :pswitch_3
    new-instance p0, Lata;

    .line 46
    invoke-direct {p0}, Lata;-><init>()V

    goto :goto_1

    .line 47
    :pswitch_4
    check-cast p2, Ljwl;

    .line 48
    check-cast p3, Lasz;

    .line 61
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 62
    iget v0, p0, Lasz;->a:I

    iget v1, p3, Lasz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lasz;->a:I

    goto :goto_1

    .line 64
    :pswitch_5
    check-cast p2, Ljuv;

    .line 65
    check-cast p3, Ljvl;

    .line 66
    :try_start_0
    sget-boolean v0, Lasz;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 69
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 73
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 75
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 80
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    throw v0

    .line 75
    :cond_1
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 81
    :catch_2
    move-exception v0

    .line 82
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 83
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 84
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :catch_3
    move-exception v0

    .line 121
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 123
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    move v0, v3

    .line 88
    :cond_3
    :goto_3
    if-nez v0, :cond_6

    .line 89
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_1

    .line 95
    and-int/lit8 v4, v2, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v2, v3

    .line 103
    :goto_4
    if-nez v2, :cond_3

    move v0, v1

    .line 104
    goto :goto_3

    :pswitch_6
    move v0, v1

    .line 92
    goto :goto_3

    .line 98
    :cond_4
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 99
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_5

    .line 101
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 103
    :cond_5
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v2, p2}, Ljzl;->a(ILjuv;)Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    goto :goto_4

    .line 126
    :cond_6
    :pswitch_7
    sget-object p0, Lasz;->b:Lasz;

    goto/16 :goto_1

    .line 127
    :pswitch_8
    sget-object v0, Lasz;->c:Ljyh;

    if-nez v0, :cond_8

    const-class v1, Lasz;

    monitor-enter v1

    .line 128
    :try_start_8
    sget-object v0, Lasz;->c:Ljyh;

    if-nez v0, :cond_7

    .line 129
    new-instance v0, Ljwb;

    sget-object v2, Lasz;->b:Lasz;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lasz;->c:Ljyh;

    .line 130
    :cond_7
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 131
    :cond_8
    sget-object p0, Lasz;->c:Ljyh;

    goto/16 :goto_1

    .line 130
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 41
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

    .line 90
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljva;)V
    .locals 2

    .prologue
    .line 6
    sget-boolean v0, Lasz;->G:Z

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

    .line 25
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lasz;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
