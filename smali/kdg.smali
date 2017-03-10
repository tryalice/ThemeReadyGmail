.class public final Lkdg;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkdg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkdg;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lkdg;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lkdg;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkdg;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lkdg;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lkdg;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lkdg;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lkdg;->h:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lkdg;->i:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lkdg;->j:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lkdg;->k:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lkdg;->l:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lkdg;->m:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lkdg;->aa:Lkao;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lkdg;->ab:I

    .line 24
    return-void
.end method

.method public static b()[Lkdg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkdg;->a:[Lkdg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkdg;->a:[Lkdg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkdg;

    sput-object v0, Lkdg;->a:[Lkdg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkdg;->a:[Lkdg;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 50
    iget v1, p0, Lkdg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lkdg;->c:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lkdg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lkdg;->d:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lkdg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lkdg;->e:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lkdg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lkdg;->f:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lkdg;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lkdg;->g:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lkdg;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lkdg;->h:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, Lkdg;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lkdg;->i:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget v1, p0, Lkdg;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lkdg;->j:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget v1, p0, Lkdg;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Lkdg;->k:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget v1, p0, Lkdg;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0xa

    iget-object v2, p0, Lkdg;->l:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget v1, p0, Lkdg;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0xb

    iget-object v2, p0, Lkdg;->m:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdg;->c:Ljava/lang/String;

    .line 91
    iget v0, p0, Lkdg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdg;->b:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdg;->d:Ljava/lang/String;

    .line 94
    iget v0, p0, Lkdg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdg;->b:I

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdg;->e:Ljava/lang/String;

    .line 97
    iget v0, p0, Lkdg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkdg;->b:I

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdg;->f:Ljava/lang/String;

    .line 100
    iget v0, p0, Lkdg;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkdg;->b:I

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdg;->g:Ljava/lang/String;

    .line 103
    iget v0, p0, Lkdg;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkdg;->b:I

    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdg;->h:Ljava/lang/String;

    .line 106
    iget v0, p0, Lkdg;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkdg;->b:I

    goto :goto_0

    .line 108
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdg;->i:Ljava/lang/String;

    .line 109
    iget v0, p0, Lkdg;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkdg;->b:I

    goto :goto_0

    .line 111
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdg;->j:Ljava/lang/String;

    .line 112
    iget v0, p0, Lkdg;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkdg;->b:I

    goto :goto_0

    .line 114
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdg;->k:Ljava/lang/String;

    .line 115
    iget v0, p0, Lkdg;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkdg;->b:I

    goto/16 :goto_0

    .line 117
    :sswitch_a
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdg;->l:Ljava/lang/String;

    .line 118
    iget v0, p0, Lkdg;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkdg;->b:I

    goto/16 :goto_0

    .line 120
    :sswitch_b
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdg;->m:Ljava/lang/String;

    .line 121
    iget v0, p0, Lkdg;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkdg;->b:I

    goto/16 :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lkdg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lkdg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget v0, p0, Lkdg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lkdg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget v0, p0, Lkdg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lkdg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget v0, p0, Lkdg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lkdg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget v0, p0, Lkdg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lkdg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v0, p0, Lkdg;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lkdg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget v0, p0, Lkdg;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lkdg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget v0, p0, Lkdg;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lkdg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 41
    :cond_7
    iget v0, p0, Lkdg;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Lkdg;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 43
    :cond_8
    iget v0, p0, Lkdg;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lkdg;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 45
    :cond_9
    iget v0, p0, Lkdg;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Lkdg;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 47
    :cond_a
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 48
    return-void
.end method
