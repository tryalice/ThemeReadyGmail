.class public final Ljut;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Ljut;",
        "Ljuu;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final d:Ljut;

.field public static volatile e:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Ljut;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljuv;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Ljut;

    invoke-direct {v0}, Ljut;-><init>()V

    .line 152
    sput-object v0, Ljut;->d:Ljut;

    invoke-virtual {v0}, Ljut;->g()V

    .line 153
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ljut;->c:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    iget v0, p0, Ljut;->I:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Ljut;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    iget-object v0, p0, Ljut;->b:Ljuv;

    if-nez v0, :cond_2

    .line 31
    sget-object v0, Ljuv;->f:Ljuv;

    .line 33
    :goto_1
    invoke-static {v2, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget-object v1, p0, Ljut;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Ljut;->I:I

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Ljut;->b:Ljuv;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Ljut;

    invoke-direct {p0}, Ljut;-><init>()V

    .line 149
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    iget-byte v0, p0, Ljut;->c:B

    .line 40
    if-ne v0, v5, :cond_1

    sget-object p0, Ljut;->d:Ljut;

    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 42
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 44
    iget v0, p0, Ljut;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 46
    iget-object v0, p0, Ljut;->b:Ljuv;

    if-nez v0, :cond_4

    .line 47
    sget-object v0, Ljuv;->f:Ljuv;

    .line 49
    :goto_1
    sget v4, Lnb;->bK:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, v4, v6, v1}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    move v0, v5

    .line 52
    :goto_2
    if-nez v0, :cond_6

    .line 53
    if-eqz v2, :cond_3

    .line 54
    iput-byte v3, p0, Ljut;->c:B

    :cond_3
    move-object p0, v1

    .line 55
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Ljut;->b:Ljuv;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 51
    goto :goto_2

    .line 56
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Ljut;->c:B

    .line 57
    :cond_7
    sget-object p0, Ljut;->d:Ljut;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Ljuu;

    .line 60
    invoke-direct {p0}, Ljuu;-><init>()V

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Lkbk;

    .line 63
    check-cast p3, Ljut;

    .line 64
    iget-object v0, p0, Ljut;->b:Ljuv;

    iget-object v1, p3, Ljut;->b:Ljuv;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Ljuv;

    iput-object v0, p0, Ljut;->b:Ljuv;

    .line 65
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 66
    iget v0, p0, Ljut;->a:I

    iget v1, p3, Ljut;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljut;->a:I

    goto :goto_0

    .line 68
    :pswitch_5
    check-cast p2, Ljzt;

    .line 69
    check-cast p3, Lkaj;

    .line 70
    :try_start_0
    sget-boolean v0, Ljut;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 72
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 77
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_8

    .line 78
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 80
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    sget-object p0, Ljut;->d:Ljut;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79
    :cond_8
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 85
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 134
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    throw v0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 88
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 90
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :catch_3
    move-exception v0

    .line 138
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 139
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 140
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v3

    .line 93
    :cond_a
    :goto_4
    if-nez v4, :cond_e

    .line 94
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 100
    and-int/lit8 v2, v0, 0x7

    .line 101
    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 111
    :goto_5
    if-nez v0, :cond_a

    move v4, v5

    .line 112
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 97
    goto :goto_4

    .line 104
    :cond_b
    iget-object v2, p0, Lkay;->H:Lkeq;

    .line 105
    sget-object v6, Lkeq;->a:Lkeq;

    .line 106
    if-ne v2, v6, :cond_c

    .line 108
    new-instance v2, Lkeq;

    invoke-direct {v2}, Lkeq;-><init>()V

    .line 109
    iput-object v2, p0, Lkay;->H:Lkeq;

    .line 110
    :cond_c
    iget-object v2, p0, Lkay;->H:Lkeq;

    invoke-virtual {v2, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_5

    .line 114
    :sswitch_1
    iget v0, p0, Ljut;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_11

    .line 115
    iget-object v2, p0, Ljut;->b:Ljuv;

    .line 116
    sget v0, Lnb;->bP:I

    .line 117
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Lkaz;

    .line 119
    invoke-virtual {v0, v2}, Lkaz;->a(Lkay;)Lkaz;

    .line 121
    check-cast v0, Ljuw;

    move-object v2, v0

    .line 123
    :goto_6
    sget-object v0, Ljuv;->f:Ljuv;

    .line 125
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Ljuv;

    iput-object v0, p0, Ljut;->b:Ljuv;

    .line 126
    if-eqz v2, :cond_d

    .line 127
    iget-object v0, p0, Ljut;->b:Ljuv;

    invoke-virtual {v2, v0}, Ljuw;->a(Lkay;)Lkaz;

    .line 128
    invoke-virtual {v2}, Ljuw;->j()Lkay;

    move-result-object v0

    check-cast v0, Ljuv;

    iput-object v0, p0, Ljut;->b:Ljuv;

    .line 129
    :cond_d
    iget v0, p0, Ljut;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljut;->a:I
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 144
    :cond_e
    :pswitch_6
    sget-object p0, Ljut;->d:Ljut;

    goto/16 :goto_0

    .line 145
    :pswitch_7
    sget-object v0, Ljut;->e:Lkdh;

    if-nez v0, :cond_10

    const-class v1, Ljut;

    monitor-enter v1

    .line 146
    :try_start_9
    sget-object v0, Ljut;->e:Lkdh;

    if-nez v0, :cond_f

    .line 147
    new-instance v0, Lkba;

    sget-object v2, Ljut;->d:Ljut;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Ljut;->e:Lkdh;

    .line 148
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 149
    :cond_10
    sget-object p0, Ljut;->e:Lkdh;

    goto/16 :goto_0

    .line 148
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_11
    move-object v2, v1

    goto :goto_6

    .line 37
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

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Ljut;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkdr;->a:Lkdr;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 11
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 23
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Ljut;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Ljut;->b:Ljuv;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Ljuv;->f:Ljuv;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 22
    :cond_2
    iget-object v0, p0, Ljut;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Ljut;->b:Ljuv;

    goto :goto_2
.end method
