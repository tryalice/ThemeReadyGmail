.class public final Lkka;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lkka;",
        "Lkkb;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final e:Lkka;

.field public static volatile f:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lkka;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkkz;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lkka;

    invoke-direct {v0}, Lkka;-><init>()V

    .line 149
    sput-object v0, Lkka;->e:Lkka;

    invoke-virtual {v0}, Lkka;->g()V

    .line 150
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkka;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lkkz;->a:Lkkz;

    iput-object v0, p0, Lkka;->c:Lkkz;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lkka;->I:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lkka;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    iget-object v0, p0, Lkka;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2, v0}, Lkln;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget v1, p0, Lkka;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 35
    iget-object v1, p0, Lkka;->c:Lkkz;

    .line 36
    invoke-static {v3, v1}, Lkln;->c(ILkkz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lkka;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lkln;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lkka;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lkka;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lkka;

    invoke-direct {p0}, Lkka;-><init>()V

    .line 146
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lkka;->e:Lkka;

    goto :goto_0

    .line 46
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Lkkb;

    .line 48
    invoke-direct {p0}, Lkkb;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Lkmy;

    .line 51
    check-cast p3, Lkka;

    .line 53
    iget v0, p0, Lkka;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 54
    :goto_1
    iget-object v4, p0, Lkka;->b:Ljava/lang/String;

    .line 55
    iget v3, p3, Lkka;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 56
    :goto_2
    iget-object v5, p3, Lkka;->b:Ljava/lang/String;

    .line 57
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkka;->b:Ljava/lang/String;

    .line 59
    iget v0, p0, Lkka;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 60
    :goto_3
    iget-object v4, p0, Lkka;->c:Lkkz;

    .line 61
    iget v3, p3, Lkka;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 62
    :goto_4
    iget-object v5, p3, Lkka;->c:Lkkz;

    .line 63
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLkkz;ZLkkz;)Lkkz;

    move-result-object v0

    iput-object v0, p0, Lkka;->c:Lkkz;

    .line 65
    iget v0, p0, Lkka;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 66
    :goto_5
    iget-boolean v3, p0, Lkka;->d:Z

    .line 67
    iget v4, p3, Lkka;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 68
    :goto_6
    iget-boolean v2, p3, Lkka;->d:Z

    .line 69
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkka;->d:Z

    .line 70
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 71
    iget v0, p0, Lkka;->a:I

    iget v1, p3, Lkka;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkka;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    :cond_2
    move v3, v2

    .line 55
    goto :goto_2

    :cond_3
    move v0, v2

    .line 59
    goto :goto_3

    :cond_4
    move v3, v2

    .line 61
    goto :goto_4

    :cond_5
    move v0, v2

    .line 65
    goto :goto_5

    :cond_6
    move v1, v2

    .line 67
    goto :goto_6

    .line 73
    :pswitch_5
    check-cast p2, Lkli;

    .line 74
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    :try_start_0
    sget-boolean v0, Lkka;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 77
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 82
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 85
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    sget-object p0, Lkka;->e:Lkka;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 84
    :cond_7
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 90
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    throw v0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 93
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 95
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :catch_3
    move-exception v0

    .line 135
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 136
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 137
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v3, v2

    .line 98
    :cond_9
    :goto_8
    if-nez v3, :cond_c

    .line 99
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 105
    and-int/lit8 v4, v0, 0x7

    .line 106
    if-ne v4, v6, :cond_a

    move v0, v2

    .line 116
    :goto_9
    if-nez v0, :cond_9

    move v3, v1

    .line 117
    goto :goto_8

    :sswitch_0
    move v3, v1

    .line 102
    goto :goto_8

    .line 109
    :cond_a
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 110
    sget-object v5, Lkqh;->a:Lkqh;

    .line 111
    if-ne v4, v5, :cond_b

    .line 113
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 114
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 115
    :cond_b
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_9

    .line 118
    :sswitch_1
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget v4, p0, Lkka;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkka;->a:I

    .line 120
    iput-object v0, p0, Lkka;->b:Ljava/lang/String;

    goto :goto_8

    .line 122
    :sswitch_2
    iget v0, p0, Lkka;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkka;->a:I

    .line 123
    invoke-virtual {p2}, Lkli;->l()Lkkz;

    move-result-object v0

    iput-object v0, p0, Lkka;->c:Lkkz;

    goto :goto_8

    .line 125
    :sswitch_3
    iget v0, p0, Lkka;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkka;->a:I

    .line 126
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkka;->d:Z
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 141
    :cond_c
    :pswitch_6
    sget-object p0, Lkka;->e:Lkka;

    goto/16 :goto_0

    .line 142
    :pswitch_7
    sget-object v0, Lkka;->f:Lkpd;

    if-nez v0, :cond_e

    const-class v1, Lkka;

    monitor-enter v1

    .line 143
    :try_start_9
    sget-object v0, Lkka;->f:Lkpd;

    if-nez v0, :cond_d

    .line 144
    new-instance v0, Lkmo;

    sget-object v2, Lkka;->e:Lkka;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lkka;->f:Lkpd;

    .line 145
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 146
    :cond_e
    sget-object p0, Lkka;->f:Lkpd;

    goto/16 :goto_0

    .line 145
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 43
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

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lkka;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lkpg;->a:Lkpg;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 26
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lkka;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lkka;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lkka;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Lkka;->c:Lkkz;

    invoke-virtual {p1, v2, v0}, Lkln;->a(ILkkz;)V

    .line 23
    :cond_3
    iget v0, p0, Lkka;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 24
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkka;->d:Z

    invoke-virtual {p1, v0, v1}, Lkln;->a(IZ)V

    .line 25
    :cond_4
    iget-object v0, p0, Lkka;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1
.end method
