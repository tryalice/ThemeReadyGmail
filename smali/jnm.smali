.class public final Ljnm;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Ljnm;",
        "Ljnn;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final d:Ljnm;

.field public static volatile e:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Ljnm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Ljnm;

    invoke-direct {v0}, Ljnm;-><init>()V

    .line 152
    sput-object v0, Ljnm;->d:Ljnm;

    invoke-virtual {v0}, Ljnm;->g()V

    .line 153
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljnm;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    iget v0, p0, Ljnm;->I:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Ljnm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    iget-object v0, p0, Ljnm;->b:Ljava/lang/String;

    .line 31
    invoke-static {v2, v0}, Lkln;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iget v1, p0, Ljnm;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 33
    const/4 v1, 0x3

    iget v2, p0, Ljnm;->c:I

    .line 34
    invoke-static {v1, v2}, Lkln;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Ljnm;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Ljnm;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Ljnm;

    invoke-direct {p0}, Ljnm;-><init>()V

    .line 149
    :cond_0
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Ljnm;->d:Ljnm;

    goto :goto_0

    .line 41
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p0, Ljnn;

    .line 43
    invoke-direct {p0}, Ljnn;-><init>()V

    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Lkmy;

    .line 46
    check-cast p3, Ljnm;

    .line 48
    iget v0, p0, Ljnm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 49
    :goto_1
    iget-object v4, p0, Ljnm;->b:Ljava/lang/String;

    .line 50
    iget v3, p3, Ljnm;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 51
    :goto_2
    iget-object v5, p3, Ljnm;->b:Ljava/lang/String;

    .line 52
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnm;->b:Ljava/lang/String;

    .line 54
    iget v0, p0, Ljnm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 55
    :goto_3
    iget v3, p0, Ljnm;->c:I

    .line 56
    iget v4, p3, Ljnm;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_4

    .line 57
    :goto_4
    iget v2, p3, Ljnm;->c:I

    .line 58
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljnm;->c:I

    .line 59
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 60
    iget v0, p0, Ljnm;->a:I

    iget v1, p3, Ljnm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljnm;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    goto :goto_1

    :cond_2
    move v3, v2

    .line 50
    goto :goto_2

    :cond_3
    move v0, v2

    .line 54
    goto :goto_3

    :cond_4
    move v1, v2

    .line 56
    goto :goto_4

    .line 62
    :pswitch_5
    check-cast p2, Lkli;

    .line 63
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    :try_start_0
    sget-boolean v0, Ljnm;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 66
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 71
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 74
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    sget-object p0, Ljnm;->d:Ljnm;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 73
    :cond_5
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 79
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 134
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    throw v0

    .line 80
    :catch_2
    move-exception v0

    .line 81
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 82
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 84
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :catch_3
    move-exception v0

    .line 138
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 139
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 140
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 87
    :cond_7
    :goto_6
    if-nez v3, :cond_c

    .line 88
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 94
    and-int/lit8 v4, v0, 0x7

    .line 95
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 105
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 106
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 91
    goto :goto_6

    .line 98
    :cond_8
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 99
    sget-object v5, Lkqh;->a:Lkqh;

    .line 100
    if-ne v4, v5, :cond_9

    .line 102
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 103
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 104
    :cond_9
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_7

    .line 107
    :sswitch_1
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget v4, p0, Ljnm;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljnm;->a:I

    .line 109
    iput-object v0, p0, Ljnm;->b:Ljava/lang/String;

    goto :goto_6

    .line 111
    :sswitch_2
    invoke-virtual {p2}, Lkli;->n()I

    move-result v0

    .line 112
    invoke-static {v0}, Ljno;->a(I)Ljno;

    move-result-object v4

    .line 113
    if-nez v4, :cond_b

    .line 116
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 117
    sget-object v5, Lkqh;->a:Lkqh;

    .line 118
    if-ne v4, v5, :cond_a

    .line 120
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 121
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 122
    :cond_a
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 123
    invoke-virtual {v4}, Lkqh;->a()V

    .line 125
    const/16 v5, 0x18

    .line 126
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkqh;->a(ILjava/lang/Object;)V

    goto :goto_6

    .line 128
    :cond_b
    iget v4, p0, Ljnm;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljnm;->a:I

    .line 129
    iput v0, p0, Ljnm;->c:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 144
    :cond_c
    :pswitch_6
    sget-object p0, Ljnm;->d:Ljnm;

    goto/16 :goto_0

    .line 145
    :pswitch_7
    sget-object v0, Ljnm;->e:Lkpd;

    if-nez v0, :cond_e

    const-class v1, Ljnm;

    monitor-enter v1

    .line 146
    :try_start_9
    sget-object v0, Ljnm;->e:Lkpd;

    if-nez v0, :cond_d

    .line 147
    new-instance v0, Lkmo;

    sget-object v2, Ljnm;->d:Ljnm;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Ljnm;->e:Lkpd;

    .line 148
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 149
    :cond_e
    sget-object p0, Ljnm;->e:Lkpd;

    goto/16 :goto_0

    .line 148
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 38
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

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Ljnm;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkpg;->a:Lkpg;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 24
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Ljnm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Ljnm;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Ljnm;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 21
    iget v0, p0, Ljnm;->c:I

    .line 22
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkln;->b(II)V

    .line 23
    :cond_3
    iget-object v0, p0, Ljnm;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1
.end method
