.class public final Lhjl;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhjl;",
        "Lhjm;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final d:Lhjl;

.field public static volatile e:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhjl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lhjl;

    invoke-direct {v0}, Lhjl;-><init>()V

    .line 157
    sput-object v0, Lhjl;->d:Lhjl;

    invoke-virtual {v0}, Lhjl;->g()V

    .line 158
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhjl;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lhjl;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lhjl;->G:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lkfi;->a:Lkfi;

    .line 31
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 32
    iput v0, p0, Lhjl;->I:I

    .line 33
    iget v0, p0, Lhjl;->I:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lhjl;->b:I

    if-ne v1, v2, :cond_4

    .line 38
    const-string v0, ""

    .line 39
    iget v1, p0, Lhjl;->b:I

    if-ne v1, v2, :cond_2

    .line 40
    iget-object v0, p0, Lhjl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 42
    :cond_2
    invoke-static {v2, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 43
    :goto_1
    iget v0, p0, Lhjl;->b:I

    if-ne v0, v3, :cond_3

    .line 44
    iget-object v0, p0, Lhjl;->c:Ljava/lang/Object;

    check-cast v0, Lhjj;

    .line 45
    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 46
    :cond_3
    iget-object v0, p0, Lhjl;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lhjl;->I:I

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lhjl;

    invoke-direct {p0}, Lhjl;-><init>()V

    .line 154
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lhjl;->d:Lhjl;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Lhjm;

    .line 54
    invoke-direct {p0}, Lhjm;-><init>()V

    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p2, Lkef;

    .line 57
    check-cast p3, Lhjl;

    .line 59
    iget v0, p3, Lhjl;->b:I

    invoke-static {v0}, Lhjn;->a(I)Lhjn;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lhjn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 66
    :goto_1
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 67
    iget v0, p3, Lhjl;->b:I

    if-eqz v0, :cond_1

    .line 68
    iget v0, p3, Lhjl;->b:I

    iput v0, p0, Lhjl;->b:I

    .line 69
    :cond_1
    iget v0, p0, Lhjl;->a:I

    iget v1, p3, Lhjl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhjl;->a:I

    goto :goto_0

    .line 61
    :pswitch_5
    iget v0, p0, Lhjl;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Lhjl;->c:Ljava/lang/Object;

    iget-object v2, p3, Lhjl;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lkef;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhjl;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 63
    :pswitch_6
    iget v0, p0, Lhjl;->b:I

    if-ne v0, v8, :cond_3

    :goto_3
    iget-object v0, p0, Lhjl;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhjl;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkef;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhjl;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 65
    :pswitch_7
    iget v0, p0, Lhjl;->b:I

    if-eqz v0, :cond_4

    :goto_4
    invoke-interface {p2, v2}, Lkef;->a(Z)V

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 71
    :pswitch_8
    check-cast p2, Lkda;

    .line 72
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    :try_start_0
    sget-boolean v0, Lhjl;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 75
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 80
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_5
    :try_start_2
    sget-object p0, Lhjl;->d:Lhjl;

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 86
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 139
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    throw v0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 89
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 91
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :catch_3
    move-exception v0

    .line 143
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 144
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 145
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v5, v3

    .line 94
    :cond_7
    :goto_5
    if-nez v5, :cond_b

    .line 95
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 101
    and-int/lit8 v1, v0, 0x7

    .line 102
    const/4 v6, 0x4

    if-ne v1, v6, :cond_8

    move v0, v3

    .line 112
    :goto_6
    if-nez v0, :cond_7

    move v5, v2

    .line 113
    goto :goto_5

    :sswitch_0
    move v5, v2

    .line 98
    goto :goto_5

    .line 105
    :cond_8
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 106
    sget-object v6, Lkgf;->a:Lkgf;

    .line 107
    if-ne v1, v6, :cond_9

    .line 109
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 110
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 111
    :cond_9
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_6

    .line 114
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 115
    const/4 v1, 0x1

    iput v1, p0, Lhjl;->b:I

    .line 116
    iput-object v0, p0, Lhjl;->c:Ljava/lang/Object;

    goto :goto_5

    .line 119
    :sswitch_2
    iget v0, p0, Lhjl;->b:I

    if-ne v0, v8, :cond_e

    .line 120
    iget-object v0, p0, Lhjl;->c:Ljava/lang/Object;

    check-cast v0, Lhjj;

    .line 121
    sget v1, Lks;->bV:I

    .line 122
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Lkdu;

    .line 124
    invoke-virtual {v1, v0}, Lkdu;->a(Lkdt;)Lkdu;

    .line 126
    check-cast v1, Lhjk;

    .line 128
    :goto_7
    sget-object v0, Lhjj;->b:Lhjj;

    .line 130
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhjl;->c:Ljava/lang/Object;

    .line 131
    if-eqz v1, :cond_a

    .line 132
    iget-object v0, p0, Lhjl;->c:Ljava/lang/Object;

    check-cast v0, Lhjj;

    invoke-virtual {v1, v0}, Lhjk;->a(Lkdt;)Lkdu;

    .line 133
    invoke-virtual {v1}, Lhjk;->i()Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhjl;->c:Ljava/lang/Object;

    .line 134
    :cond_a
    const/4 v0, 0x2

    iput v0, p0, Lhjl;->b:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 149
    :cond_b
    :pswitch_9
    sget-object p0, Lhjl;->d:Lhjl;

    goto/16 :goto_0

    .line 150
    :pswitch_a
    sget-object v0, Lhjl;->e:Lkfg;

    if-nez v0, :cond_d

    const-class v1, Lhjl;

    monitor-enter v1

    .line 151
    :try_start_7
    sget-object v0, Lhjl;->e:Lkfg;

    if-nez v0, :cond_c

    .line 152
    new-instance v0, Lkdv;

    sget-object v2, Lhjl;->d:Lhjl;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhjl;->e:Lkfg;

    .line 153
    :cond_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    :cond_d
    sget-object p0, Lhjl;->e:Lkfg;

    goto/16 :goto_0

    .line 153
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_e
    move-object v1, v4

    goto :goto_7

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 60
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    sget-boolean v0, Lhjl;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkfi;->a:Lkfi;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 11
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 25
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhjl;->b:I

    if-ne v0, v2, :cond_3

    .line 17
    const-string v0, ""

    .line 18
    iget v1, p0, Lhjl;->b:I

    if-ne v1, v2, :cond_2

    .line 19
    iget-object v0, p0, Lhjl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 21
    :cond_2
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lhjl;->b:I

    if-ne v0, v3, :cond_4

    .line 23
    iget-object v0, p0, Lhjl;->c:Ljava/lang/Object;

    check-cast v0, Lhjj;

    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lhjl;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
