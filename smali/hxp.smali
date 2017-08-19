.class public final Lhxp;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhxp;",
        "Lhxq;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final c:Lhxp;

.field public static volatile d:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhxp;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhxp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhma;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 137
    new-instance v0, Lhxp;

    invoke-direct {v0}, Lhxp;-><init>()V

    .line 138
    sput-object v0, Lhxp;->c:Lhxp;

    invoke-virtual {v0}, Lhxp;->g()V

    .line 139
    sget-object v6, Lkxs;->g:Lkxs;

    .line 140
    sget-object v7, Lhxp;->c:Lhxp;

    .line 141
    sget-object v8, Lhxp;->c:Lhxp;

    .line 142
    sget-object v3, Lkvj;->k:Lkvj;

    .line 144
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x740b0cf

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 145
    sput-object v9, Lhxp;->e:Lkst;

    .line 146
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    iget v0, p0, Lhxp;->I:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-boolean v0, Lhxp;->G:Z

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lktz;->a:Lktz;

    .line 27
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 28
    iput v0, p0, Lhxp;->I:I

    .line 29
    iget v0, p0, Lhxp;->I:I

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lhxp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 34
    iget-object v0, p0, Lhxp;->b:Lhma;

    if-nez v0, :cond_3

    .line 35
    sget-object v0, Lhma;->o:Lhma;

    .line 37
    :goto_1
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_2
    iget-object v1, p0, Lhxp;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lhxp;->I:I

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lhxp;->b:Lhma;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 41
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lhxp;

    invoke-direct {p0}, Lhxp;-><init>()V

    .line 135
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lhxp;->c:Lhxp;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Lhxq;

    .line 46
    invoke-direct {p0}, Lhxq;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_4
    check-cast p2, Lksw;

    .line 49
    check-cast p3, Lhxp;

    .line 50
    iget-object v0, p0, Lhxp;->b:Lhma;

    iget-object v1, p3, Lhxp;->b:Lhma;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhxp;->b:Lhma;

    .line 51
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 52
    iget v0, p0, Lhxp;->a:I

    iget v1, p3, Lhxp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhxp;->a:I

    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p2, Lkrq;

    .line 55
    check-cast p3, Lksf;

    .line 56
    if-nez p3, :cond_1

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_1
    :try_start_0
    sget-boolean v0, Lhxp;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

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

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_2
    :try_start_2
    sget-object p0, Lhxp;->c:Lhxp;

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

    .line 118
    :catch_1
    move-exception v0

    .line 119
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
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

    .line 123
    :catch_3
    move-exception v0

    .line 124
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 125
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 126
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move v4, v3

    .line 79
    :cond_4
    :goto_1
    if-nez v4, :cond_8

    .line 80
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 86
    and-int/lit8 v2, v0, 0x7

    .line 87
    const/4 v6, 0x4

    if-ne v2, v6, :cond_5

    move v0, v3

    .line 97
    :goto_2
    if-nez v0, :cond_4

    move v4, v5

    .line 98
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 83
    goto :goto_1

    .line 90
    :cond_5
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 91
    sget-object v6, Lkuv;->a:Lkuv;

    .line 92
    if-ne v2, v6, :cond_6

    .line 94
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 95
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 96
    :cond_6
    iget-object v2, p0, Lksk;->H:Lkuv;

    invoke-virtual {v2, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_2

    .line 100
    :sswitch_1
    iget v0, p0, Lhxp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_b

    .line 101
    iget-object v2, p0, Lhxp;->b:Lhma;

    .line 102
    sget v0, Lnd;->ch:I

    .line 103
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lksl;

    .line 105
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 107
    check-cast v0, Lhmb;

    move-object v2, v0

    .line 109
    :goto_3
    sget-object v0, Lhma;->o:Lhma;

    .line 111
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhxp;->b:Lhma;

    .line 112
    if-eqz v2, :cond_7

    .line 113
    iget-object v0, p0, Lhxp;->b:Lhma;

    invoke-virtual {v2, v0}, Lhmb;->a(Lksk;)Lksl;

    .line 114
    invoke-virtual {v2}, Lhmb;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhxp;->b:Lhma;

    .line 115
    :cond_7
    iget v0, p0, Lhxp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhxp;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 130
    :cond_8
    :pswitch_6
    sget-object p0, Lhxp;->c:Lhxp;

    goto/16 :goto_0

    .line 131
    :pswitch_7
    sget-object v0, Lhxp;->d:Lktx;

    if-nez v0, :cond_a

    const-class v1, Lhxp;

    monitor-enter v1

    .line 132
    :try_start_7
    sget-object v0, Lhxp;->d:Lktx;

    if-nez v0, :cond_9

    .line 133
    new-instance v0, Lksm;

    sget-object v2, Lhxp;->c:Lhxp;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhxp;->d:Lktx;

    .line 134
    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    :cond_a
    sget-object p0, Lhxp;->d:Lktx;

    goto/16 :goto_0

    .line 134
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_3

    .line 41
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
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhxp;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lktz;->a:Lktz;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 10
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 21
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lhxp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lhxp;->b:Lhma;

    if-nez v0, :cond_3

    .line 17
    sget-object v0, Lhma;->o:Lhma;

    .line 19
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lhxp;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lhxp;->b:Lhma;

    goto :goto_1
.end method
