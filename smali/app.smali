.class public final Lapp;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lapp;",
        "Laps;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final e:Lapp;

.field public static volatile f:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lapp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Lapq;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lapp;

    invoke-direct {v0}, Lapp;-><init>()V

    .line 162
    sput-object v0, Lapp;->e:Lapp;

    invoke-virtual {v0}, Lapp;->g()V

    .line 163
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lapp;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lkfj;->b:Lkfj;

    .line 5
    iput-object v0, p0, Lapp;->c:Lken;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lapp;->I:I

    .line 30
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 51
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lapp;->G:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lkfi;->a:Lkfi;

    .line 34
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 35
    iput v0, p0, Lapp;->I:I

    .line 36
    iget v0, p0, Lapp;->I:I

    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lapp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 40
    iget-object v0, p0, Lapp;->b:Ljava/lang/String;

    .line 41
    invoke-static {v3, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 42
    :goto_2
    iget-object v0, p0, Lapp;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 43
    iget-object v0, p0, Lapp;->c:Lken;

    .line 44
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v4, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 46
    :cond_2
    iget v0, p0, Lapp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 49
    :cond_3
    iget-object v0, p0, Lapp;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 50
    iput v0, p0, Lapp;->I:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lapp;

    invoke-direct {p0}, Lapp;-><init>()V

    .line 159
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lapp;->e:Lapp;

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lapp;->c:Lken;

    invoke-interface {v0}, Lken;->b()V

    .line 56
    const/4 p0, 0x0

    goto :goto_0

    .line 57
    :pswitch_3
    new-instance p0, Laps;

    .line 58
    invoke-direct {p0}, Laps;-><init>()V

    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p2, Lkef;

    .line 61
    check-cast p3, Lapp;

    .line 63
    iget v0, p0, Lapp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 64
    :goto_1
    iget-object v4, p0, Lapp;->b:Ljava/lang/String;

    .line 65
    iget v3, p3, Lapp;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 66
    :goto_2
    iget-object v5, p3, Lapp;->b:Ljava/lang/String;

    .line 67
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp;->b:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lapp;->c:Lken;

    iget-object v3, p3, Lapp;->c:Lken;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lapp;->c:Lken;

    .line 70
    iget v0, p0, Lapp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 71
    :goto_3
    iget-boolean v3, p0, Lapp;->d:Z

    .line 72
    iget v4, p3, Lapp;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 73
    :goto_4
    iget-boolean v2, p3, Lapp;->d:Z

    .line 74
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lapp;->d:Z

    .line 75
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 76
    iget v0, p0, Lapp;->a:I

    iget v1, p3, Lapp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lapp;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 63
    goto :goto_1

    :cond_2
    move v3, v2

    .line 65
    goto :goto_2

    :cond_3
    move v0, v2

    .line 70
    goto :goto_3

    :cond_4
    move v1, v2

    .line 72
    goto :goto_4

    .line 78
    :pswitch_5
    check-cast p2, Lkda;

    .line 79
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    :try_start_0
    sget-boolean v0, Lapp;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 82
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 87
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_5

    .line 88
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_5
    :try_start_2
    sget-object p0, Lapp;->e:Lapp;

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 93
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :catch_1
    move-exception v0

    .line 143
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 144
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    throw v0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 96
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 98
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :catch_3
    move-exception v0

    .line 148
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 149
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 150
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 152
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v3, v2

    .line 101
    :cond_7
    :goto_5
    if-nez v3, :cond_c

    .line 102
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 108
    and-int/lit8 v4, v0, 0x7

    .line 109
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 119
    :goto_6
    if-nez v0, :cond_7

    move v3, v1

    .line 120
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 105
    goto :goto_5

    .line 112
    :cond_8
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 113
    sget-object v5, Lkgf;->a:Lkgf;

    .line 114
    if-ne v4, v5, :cond_9

    .line 116
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 117
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 118
    :cond_9
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_6

    .line 121
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget v4, p0, Lapp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lapp;->a:I

    .line 123
    iput-object v0, p0, Lapp;->b:Ljava/lang/String;

    goto :goto_5

    .line 125
    :sswitch_2
    iget-object v0, p0, Lapp;->c:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 126
    iget-object v4, p0, Lapp;->c:Lken;

    .line 128
    invoke-interface {v4}, Lken;->size()I

    move-result v0

    .line 130
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 131
    :goto_7
    invoke-interface {v4, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lapp;->c:Lken;

    .line 133
    :cond_a
    iget-object v4, p0, Lapp;->c:Lken;

    .line 134
    sget-object v0, Lapq;->d:Lapq;

    .line 136
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lapq;

    invoke-interface {v4, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 130
    :cond_b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 138
    :sswitch_3
    iget v0, p0, Lapp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lapp;->a:I

    .line 139
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lapp;->d:Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 154
    :cond_c
    :pswitch_6
    sget-object p0, Lapp;->e:Lapp;

    goto/16 :goto_0

    .line 155
    :pswitch_7
    sget-object v0, Lapp;->f:Lkfg;

    if-nez v0, :cond_e

    const-class v1, Lapp;

    monitor-enter v1

    .line 156
    :try_start_7
    sget-object v0, Lapp;->f:Lkfg;

    if-nez v0, :cond_d

    .line 157
    new-instance v0, Lkdv;

    sget-object v2, Lapp;->e:Lapp;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lapp;->f:Lkfg;

    .line 158
    :cond_d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 159
    :cond_e
    sget-object p0, Lapp;->f:Lkfg;

    goto/16 :goto_0

    .line 158
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 52
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

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lapp;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkfi;->a:Lkfi;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 14
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 28
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lapp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lapp;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lapp;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 23
    iget-object v0, p0, Lapp;->c:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_3
    iget v0, p0, Lapp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_4

    .line 26
    const/4 v0, 0x3

    iget-boolean v1, p0, Lapp;->d:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 27
    :cond_4
    iget-object v0, p0, Lapp;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
