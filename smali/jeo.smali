.class public final Ljeo;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Ljeo;",
        "Ljep;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final b:Ljeo;

.field public static volatile c:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Ljeo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Ljec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljeo;

    invoke-direct {v0}, Ljeo;-><init>()V

    .line 127
    sput-object v0, Ljeo;->b:Ljeo;

    invoke-virtual {v0}, Ljeo;->g()V

    .line 128
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 3
    sget-object v0, Lkfj;->b:Lkfj;

    .line 4
    iput-object v0, p0, Ljeo;->a:Lken;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Ljeo;->I:I

    .line 23
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-boolean v1, Ljeo;->G:Z

    if-eqz v1, :cond_1

    .line 26
    sget-object v0, Lkfi;->a:Lkfi;

    .line 27
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 28
    iput v0, p0, Ljeo;->I:I

    .line 29
    iget v0, p0, Ljeo;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 31
    :goto_1
    iget-object v0, p0, Ljeo;->a:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 32
    const/4 v3, 0x3

    iget-object v0, p0, Ljeo;->a:Lken;

    .line 33
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Ljeo;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 36
    iput v0, p0, Ljeo;->I:I

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

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Ljeo;

    invoke-direct {p0}, Ljeo;-><init>()V

    .line 124
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Ljeo;->b:Ljeo;

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Ljeo;->a:Lken;

    invoke-interface {v0}, Lken;->b()V

    .line 42
    const/4 p0, 0x0

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Ljep;

    .line 44
    invoke-direct {p0}, Ljep;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Lkef;

    .line 47
    check-cast p3, Ljeo;

    .line 48
    iget-object v0, p0, Ljeo;->a:Lken;

    iget-object v1, p3, Ljeo;->a:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Ljeo;->a:Lken;

    goto :goto_0

    .line 50
    :pswitch_5
    check-cast p2, Lkda;

    .line 51
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52
    :try_start_0
    sget-boolean v0, Ljeo;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 54
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 59
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_0
    :try_start_2
    sget-object p0, Ljeo;->b:Ljeo;

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 65
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    throw v0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 68
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 70
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :catch_3
    move-exception v0

    .line 113
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 115
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move v2, v1

    .line 73
    :cond_2
    :goto_1
    if-nez v2, :cond_7

    .line 74
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 80
    and-int/lit8 v4, v0, 0x7

    .line 81
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v0, v1

    .line 91
    :goto_2
    if-nez v0, :cond_2

    move v2, v3

    .line 92
    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 77
    goto :goto_1

    .line 84
    :cond_3
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 85
    sget-object v5, Lkgf;->a:Lkgf;

    .line 86
    if-ne v4, v5, :cond_4

    .line 88
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 89
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 90
    :cond_4
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_2

    .line 93
    :sswitch_1
    iget-object v0, p0, Ljeo;->a:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    iget-object v4, p0, Ljeo;->a:Lken;

    .line 96
    invoke-interface {v4}, Lken;->size()I

    move-result v0

    .line 98
    if-nez v0, :cond_6

    const/16 v0, 0xa

    .line 99
    :goto_3
    invoke-interface {v4, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 100
    iput-object v0, p0, Ljeo;->a:Lken;

    .line 101
    :cond_5
    iget-object v4, p0, Ljeo;->a:Lken;

    .line 102
    sget-object v0, Ljec;->i:Ljec;

    .line 104
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Ljec;

    invoke-interface {v4, v0}, Lken;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 98
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 119
    :cond_7
    :pswitch_6
    sget-object p0, Ljeo;->b:Ljeo;

    goto/16 :goto_0

    .line 120
    :pswitch_7
    sget-object v0, Ljeo;->c:Lkfg;

    if-nez v0, :cond_9

    const-class v1, Ljeo;

    monitor-enter v1

    .line 121
    :try_start_7
    sget-object v0, Ljeo;->c:Lkfg;

    if-nez v0, :cond_8

    .line 122
    new-instance v0, Lkdv;

    sget-object v2, Ljeo;->b:Ljeo;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Ljeo;->c:Lkfg;

    .line 123
    :cond_8
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    :cond_9
    sget-object p0, Ljeo;->c:Lkfg;

    goto/16 :goto_0

    .line 123
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

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

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Ljeo;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lkfi;->a:Lkfi;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 13
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 21
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ljeo;->a:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 18
    const/4 v2, 0x3

    iget-object v0, p0, Ljeo;->a:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Ljeo;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
