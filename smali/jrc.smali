.class public final Ljrc;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljrc;",
        "Ljrd;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final d:Ljrc;

.field public static volatile e:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljrc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljre;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Ljrc;

    invoke-direct {v0}, Ljrc;-><init>()V

    .line 150
    sput-object v0, Ljrc;->d:Ljrc;

    invoke-virtual {v0}, Ljrc;->g()V

    .line 151
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljrc;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Ljrc;->c:Lkte;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 27
    iget v0, p0, Ljrc;->I:I

    .line 28
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 46
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Ljrc;->G:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lktz;->a:Lktz;

    .line 32
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 33
    iput v0, p0, Ljrc;->I:I

    .line 34
    iget v0, p0, Ljrc;->I:I

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Ljrc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 38
    iget-object v0, p0, Ljrc;->b:Ljava/lang/String;

    .line 39
    invoke-static {v3, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 40
    :goto_2
    iget-object v0, p0, Ljrc;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    const/4 v3, 0x2

    iget-object v0, p0, Ljrc;->c:Lkte;

    .line 42
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v0, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Ljrc;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Ljrc;->I:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Ljrc;

    invoke-direct {p0}, Ljrc;-><init>()V

    .line 147
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Ljrc;->d:Ljrc;

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Ljrc;->c:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 51
    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Ljrd;

    .line 53
    invoke-direct {p0}, Ljrd;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_4
    check-cast p2, Lksw;

    .line 56
    check-cast p3, Ljrc;

    .line 58
    iget v0, p0, Ljrc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 59
    :goto_1
    iget-object v3, p0, Ljrc;->b:Ljava/lang/String;

    .line 60
    iget v4, p3, Ljrc;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 61
    :goto_2
    iget-object v2, p3, Ljrc;->b:Ljava/lang/String;

    .line 62
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrc;->b:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Ljrc;->c:Lkte;

    iget-object v1, p3, Ljrc;->c:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Ljrc;->c:Lkte;

    .line 64
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 65
    iget v0, p0, Ljrc;->a:I

    iget v1, p3, Ljrc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljrc;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 58
    goto :goto_1

    :cond_2
    move v1, v2

    .line 60
    goto :goto_2

    .line 67
    :pswitch_5
    check-cast p2, Lkrq;

    .line 68
    check-cast p3, Lksf;

    .line 69
    if-nez p3, :cond_3

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 71
    :cond_3
    :try_start_0
    sget-boolean v0, Ljrc;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 73
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 78
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_4

    .line 79
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_4
    :try_start_2
    sget-object p0, Ljrc;->d:Ljrc;

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 84
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    throw v0

    .line 85
    :catch_2
    move-exception v0

    .line 86
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 87
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 89
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 137
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 138
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move v3, v2

    .line 92
    :cond_6
    :goto_3
    if-nez v3, :cond_b

    .line 93
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 99
    and-int/lit8 v4, v0, 0x7

    .line 100
    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    move v0, v2

    .line 110
    :goto_4
    if-nez v0, :cond_6

    move v3, v1

    .line 111
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 96
    goto :goto_3

    .line 103
    :cond_7
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 104
    sget-object v5, Lkuv;->a:Lkuv;

    .line 105
    if-ne v4, v5, :cond_8

    .line 107
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 108
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 109
    :cond_8
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_4

    .line 112
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget v4, p0, Ljrc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljrc;->a:I

    .line 114
    iput-object v0, p0, Ljrc;->b:Ljava/lang/String;

    goto :goto_3

    .line 116
    :sswitch_2
    iget-object v0, p0, Ljrc;->c:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 117
    iget-object v4, p0, Ljrc;->c:Lkte;

    .line 119
    invoke-interface {v4}, Lkte;->size()I

    move-result v0

    .line 121
    if-nez v0, :cond_a

    const/16 v0, 0xa

    .line 122
    :goto_5
    invoke-interface {v4, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 123
    iput-object v0, p0, Ljrc;->c:Lkte;

    .line 124
    :cond_9
    iget-object v4, p0, Ljrc;->c:Lkte;

    .line 125
    sget-object v0, Ljre;->d:Ljre;

    .line 127
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljre;

    invoke-interface {v4, v0}, Lkte;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 121
    :cond_a
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 142
    :cond_b
    :pswitch_6
    sget-object p0, Ljrc;->d:Ljrc;

    goto/16 :goto_0

    .line 143
    :pswitch_7
    sget-object v0, Ljrc;->e:Lktx;

    if-nez v0, :cond_d

    const-class v1, Ljrc;

    monitor-enter v1

    .line 144
    :try_start_7
    sget-object v0, Ljrc;->e:Lktx;

    if-nez v0, :cond_c

    .line 145
    new-instance v0, Lksm;

    sget-object v2, Ljrc;->d:Ljrc;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljrc;->e:Lktx;

    .line 146
    :cond_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 147
    :cond_d
    sget-object p0, Ljrc;->e:Lktx;

    goto/16 :goto_0

    .line 146
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 47
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

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Ljrc;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lktz;->a:Lktz;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 14
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 26
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Ljrc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Ljrc;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ljrc;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 23
    const/4 v2, 0x2

    iget-object v0, p0, Ljrc;->c:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Ljrc;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
