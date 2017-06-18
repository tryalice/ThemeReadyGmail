.class public final Ljwp;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljwp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljwp;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 9
    iput v0, p0, Ljwp;->b:I

    .line 10
    iput v0, p0, Ljwp;->c:I

    .line 11
    iput v0, p0, Ljwp;->d:I

    .line 12
    iput v0, p0, Ljwp;->e:I

    .line 13
    iput v0, p0, Ljwp;->f:I

    .line 14
    iput v0, p0, Ljwp;->g:I

    .line 15
    iput v0, p0, Ljwp;->h:I

    .line 16
    iput v0, p0, Ljwp;->i:I

    .line 17
    iput v0, p0, Ljwp;->j:I

    .line 18
    iput v0, p0, Ljwp;->k:I

    .line 19
    iput v0, p0, Ljwp;->l:I

    .line 20
    iput v0, p0, Ljwp;->m:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ljwp;->ab:Lkhi;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Ljwp;->ac:I

    .line 23
    return-void
.end method

.method public static b()[Ljwp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljwp;->a:[Ljwp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkhk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljwp;->a:[Ljwp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljwp;

    sput-object v0, Ljwp;->a:[Ljwp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljwp;->a:[Ljwp;

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
    .line 48
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 49
    iget v1, p0, Ljwp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget v2, p0, Ljwp;->c:I

    .line 51
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Ljwp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget v2, p0, Ljwp;->d:I

    .line 54
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Ljwp;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget v2, p0, Ljwp;->e:I

    .line 57
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Ljwp;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget v2, p0, Ljwp;->f:I

    .line 60
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Ljwp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Ljwp;->g:I

    .line 63
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Ljwp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget v2, p0, Ljwp;->h:I

    .line 66
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Ljwp;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget v2, p0, Ljwp;->i:I

    .line 69
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Ljwp;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget v2, p0, Ljwp;->j:I

    .line 72
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Ljwp;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget v2, p0, Ljwp;->k:I

    .line 75
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget v1, p0, Ljwp;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget v2, p0, Ljwp;->l:I

    .line 78
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget v1, p0, Ljwp;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget v2, p0, Ljwp;->m:I

    .line 81
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 1

    .prologue
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 91
    iput v0, p0, Ljwp;->c:I

    .line 92
    iget v0, p0, Ljwp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljwp;->b:I

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 96
    iput v0, p0, Ljwp;->d:I

    .line 97
    iget v0, p0, Ljwp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljwp;->b:I

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 101
    iput v0, p0, Ljwp;->e:I

    .line 102
    iget v0, p0, Ljwp;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljwp;->b:I

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 106
    iput v0, p0, Ljwp;->f:I

    .line 107
    iget v0, p0, Ljwp;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljwp;->b:I

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 111
    iput v0, p0, Ljwp;->g:I

    .line 112
    iget v0, p0, Ljwp;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljwp;->b:I

    goto :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 116
    iput v0, p0, Ljwp;->h:I

    .line 117
    iget v0, p0, Ljwp;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljwp;->b:I

    goto :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 121
    iput v0, p0, Ljwp;->i:I

    .line 122
    iget v0, p0, Ljwp;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljwp;->b:I

    goto :goto_0

    .line 125
    :sswitch_8
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 126
    iput v0, p0, Ljwp;->j:I

    .line 127
    iget v0, p0, Ljwp;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljwp;->b:I

    goto :goto_0

    .line 130
    :sswitch_9
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 131
    iput v0, p0, Ljwp;->k:I

    .line 132
    iget v0, p0, Ljwp;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljwp;->b:I

    goto/16 :goto_0

    .line 135
    :sswitch_a
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 136
    iput v0, p0, Ljwp;->l:I

    .line 137
    iget v0, p0, Ljwp;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljwp;->b:I

    goto/16 :goto_0

    .line 140
    :sswitch_b
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 141
    iput v0, p0, Ljwp;->m:I

    .line 142
    iget v0, p0, Ljwp;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljwp;->b:I

    goto/16 :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Ljwp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget v1, p0, Ljwp;->c:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 26
    :cond_0
    iget v0, p0, Ljwp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget v1, p0, Ljwp;->d:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 28
    :cond_1
    iget v0, p0, Ljwp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Ljwp;->e:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 30
    :cond_2
    iget v0, p0, Ljwp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget v1, p0, Ljwp;->f:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 32
    :cond_3
    iget v0, p0, Ljwp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Ljwp;->g:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 34
    :cond_4
    iget v0, p0, Ljwp;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget v1, p0, Ljwp;->h:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 36
    :cond_5
    iget v0, p0, Ljwp;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget v1, p0, Ljwp;->i:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 38
    :cond_6
    iget v0, p0, Ljwp;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget v1, p0, Ljwp;->j:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 40
    :cond_7
    iget v0, p0, Ljwp;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget v1, p0, Ljwp;->k:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 42
    :cond_8
    iget v0, p0, Ljwp;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget v1, p0, Ljwp;->l:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 44
    :cond_9
    iget v0, p0, Ljwp;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xb

    iget v1, p0, Ljwp;->m:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 46
    :cond_a
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 47
    return-void
.end method
