.class public final Llbm;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Llbm;",
        "Llbp;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final c:Llbm;

.field public static volatile d:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Llbm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Llbn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Llbm;

    invoke-direct {v0}, Llbm;-><init>()V

    .line 131
    sput-object v0, Llbm;->c:Llbm;

    invoke-virtual {v0}, Llbm;->g()V

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
    iput-object v0, p0, Llbm;->b:Lkte;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Llbm;->I:I

    .line 23
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-boolean v1, Llbm;->G:Z

    if-eqz v1, :cond_1

    .line 26
    sget-object v0, Lktz;->a:Lktz;

    .line 27
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 28
    iput v0, p0, Llbm;->I:I

    .line 29
    iget v0, p0, Llbm;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 31
    :goto_1
    iget-object v0, p0, Llbm;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 32
    const/4 v3, 0x3

    iget-object v0, p0, Llbm;->b:Lkte;

    .line 33
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Llbm;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 36
    iput v0, p0, Llbm;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Llbm;

    invoke-direct {p0}, Llbm;-><init>()V

    .line 128
    :cond_0
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Llbm;->c:Llbm;

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Llbm;->b:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 42
    const/4 p0, 0x0

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Llbp;

    .line 44
    invoke-direct {p0}, Llbp;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Lksw;

    .line 47
    check-cast p3, Llbm;

    .line 48
    iget-object v0, p0, Llbm;->b:Lkte;

    iget-object v1, p3, Llbm;->b:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Llbm;->b:Lkte;

    .line 49
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 50
    iget v0, p0, Llbm;->a:I

    iget v1, p3, Llbm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Llbm;->a:I

    goto :goto_0

    .line 52
    :pswitch_5
    check-cast p2, Lkrq;

    .line 53
    check-cast p3, Lksf;

    .line 54
    if-nez p3, :cond_1

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56
    :cond_1
    :try_start_0
    sget-boolean v0, Llbm;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 58
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 63
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_2
    :try_start_2
    sget-object p0, Llbm;->c:Llbm;

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 69
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

    .line 70
    :catch_2
    move-exception v0

    .line 71
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 72
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 74
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

    :cond_3
    move v2, v1

    .line 77
    :cond_4
    :goto_1
    if-nez v2, :cond_9

    .line 78
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 84
    and-int/lit8 v4, v0, 0x7

    .line 85
    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    move v0, v1

    .line 95
    :goto_2
    if-nez v0, :cond_4

    move v2, v3

    .line 96
    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 81
    goto :goto_1

    .line 88
    :cond_5
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 89
    sget-object v5, Lkuv;->a:Lkuv;

    .line 90
    if-ne v4, v5, :cond_6

    .line 92
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 93
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 94
    :cond_6
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_2

    .line 97
    :sswitch_1
    iget-object v0, p0, Llbm;->b:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 98
    iget-object v4, p0, Llbm;->b:Lkte;

    .line 100
    invoke-interface {v4}, Lkte;->size()I

    move-result v0

    .line 102
    if-nez v0, :cond_8

    const/16 v0, 0xa

    .line 103
    :goto_3
    invoke-interface {v4, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 104
    iput-object v0, p0, Llbm;->b:Lkte;

    .line 105
    :cond_7
    iget-object v4, p0, Llbm;->b:Lkte;

    .line 106
    sget-object v0, Llbn;->d:Llbn;

    .line 108
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Llbn;

    invoke-interface {v4, v0}, Lkte;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 102
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 123
    :cond_9
    :pswitch_6
    sget-object p0, Llbm;->c:Llbm;

    goto/16 :goto_0

    .line 124
    :pswitch_7
    sget-object v0, Llbm;->d:Lktx;

    if-nez v0, :cond_b

    const-class v1, Llbm;

    monitor-enter v1

    .line 125
    :try_start_7
    sget-object v0, Llbm;->d:Lktx;

    if-nez v0, :cond_a

    .line 126
    new-instance v0, Lksm;

    sget-object v2, Llbm;->c:Llbm;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Llbm;->d:Lktx;

    .line 127
    :cond_a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    :cond_b
    sget-object p0, Llbm;->d:Lktx;

    goto/16 :goto_0

    .line 127
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 38
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

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Llbm;->G:Z

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
    iget-object v0, p0, Llbm;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 18
    const/4 v2, 0x3

    iget-object v0, p0, Llbm;->b:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Llbm;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
