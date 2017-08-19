.class public final Llbc;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Llbc;",
        "Llbd;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final b:Llbc;

.field public static volatile c:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Llbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Llbc;

    invoke-direct {v0}, Llbc;-><init>()V

    .line 131
    sput-object v0, Llbc;->b:Llbc;

    invoke-virtual {v0}, Llbc;->g()V

    .line 132
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 3
    sget-object v0, Lkua;->b:Lkua;

    .line 4
    iput-object v0, p0, Llbc;->a:Lkte;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Llbc;->I:I

    .line 23
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-boolean v1, Llbc;->G:Z

    if-eqz v1, :cond_1

    .line 26
    sget-object v0, Lktz;->a:Lktz;

    .line 27
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 28
    iput v0, p0, Llbc;->I:I

    .line 29
    iget v0, p0, Llbc;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 31
    :goto_1
    iget-object v0, p0, Llbc;->a:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 32
    iget-object v0, p0, Llbc;->a:Lkte;

    .line 33
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkrv;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v0, v2, 0x0

    .line 37
    iget-object v1, p0, Llbc;->a:Lkte;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Llbc;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Llbc;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Llbc;

    invoke-direct {p0}, Llbc;-><init>()V

    .line 128
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Llbc;->b:Llbc;

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Llbc;->a:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 46
    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Llbd;

    .line 48
    invoke-direct {p0}, Llbd;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Lksw;

    .line 51
    check-cast p3, Llbc;

    .line 52
    iget-object v0, p0, Llbc;->a:Lkte;

    iget-object v1, p3, Llbc;->a:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Llbc;->a:Lkte;

    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p2, Lkrq;

    .line 55
    check-cast p3, Lksf;

    .line 56
    if-nez p3, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    :try_start_0
    sget-boolean v0, Llbc;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 60
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 65
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_1
    :try_start_2
    sget-object p0, Llbc;->b:Llbc;

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 71
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 113
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    throw v0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 74
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 76
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :catch_3
    move-exception v0

    .line 117
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 118
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 119
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    move v2, v1

    .line 79
    :cond_3
    :goto_1
    if-nez v2, :cond_8

    .line 80
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 86
    and-int/lit8 v4, v0, 0x7

    .line 87
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v0, v1

    .line 97
    :goto_2
    if-nez v0, :cond_3

    move v2, v3

    .line 98
    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 83
    goto :goto_1

    .line 90
    :cond_4
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 91
    sget-object v5, Lkuv;->a:Lkuv;

    .line 92
    if-ne v4, v5, :cond_5

    .line 94
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 95
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 96
    :cond_5
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_2

    .line 99
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v4

    .line 100
    iget-object v0, p0, Llbc;->a:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 101
    iget-object v5, p0, Llbc;->a:Lkte;

    .line 103
    invoke-interface {v5}, Lkte;->size()I

    move-result v0

    .line 105
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 106
    :goto_3
    invoke-interface {v5, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 107
    iput-object v0, p0, Llbc;->a:Lkte;

    .line 108
    :cond_6
    iget-object v0, p0, Llbc;->a:Lkte;

    invoke-interface {v0, v4}, Lkte;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 105
    :cond_7
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 123
    :cond_8
    :pswitch_6
    sget-object p0, Llbc;->b:Llbc;

    goto/16 :goto_0

    .line 124
    :pswitch_7
    sget-object v0, Llbc;->c:Lktx;

    if-nez v0, :cond_a

    const-class v1, Llbc;

    monitor-enter v1

    .line 125
    :try_start_7
    sget-object v0, Llbc;->c:Lktx;

    if-nez v0, :cond_9

    .line 126
    new-instance v0, Lksm;

    sget-object v2, Llbc;->b:Llbc;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Llbc;->c:Lktx;

    .line 127
    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    :cond_a
    sget-object p0, Llbc;->c:Lktx;

    goto/16 :goto_0

    .line 127
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

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Llbc;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lktz;->a:Lktz;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 13
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 21
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Llbc;->a:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 18
    const/4 v2, 0x1

    iget-object v0, p0, Llbc;->a:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Llbc;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
