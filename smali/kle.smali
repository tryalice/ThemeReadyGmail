.class public final Lkle;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lkle;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkle;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljvr;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Lkjt;

.field public n:Lkju;

.field public o:Lkkg;

.field public p:Lkkp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 9
    iput v1, p0, Lkle;->b:I

    .line 10
    iput v1, p0, Lkle;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkle;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lkle;->e:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lkle;->f:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lkle;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lkle;->h:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lkle;->i:Ljvr;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lkle;->j:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lkle;->k:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkle;->l:J

    .line 20
    iput-object v2, p0, Lkle;->m:Lkjt;

    .line 21
    iput-object v2, p0, Lkle;->n:Lkju;

    .line 22
    iput-object v2, p0, Lkle;->o:Lkkg;

    .line 23
    iput-object v2, p0, Lkle;->p:Lkkp;

    .line 24
    iput-object v2, p0, Lkle;->ab:Lkhi;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lkle;->ac:I

    .line 26
    return-void
.end method

.method public static b()[Lkle;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkle;->a:[Lkle;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkhk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkle;->a:[Lkle;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkle;

    sput-object v0, Lkle;->a:[Lkle;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkle;->a:[Lkle;

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
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 58
    iget v1, p0, Lkle;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget v2, p0, Lkle;->c:I

    .line 60
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lkle;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lkle;->d:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget v1, p0, Lkle;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lkle;->e:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget v1, p0, Lkle;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Lkle;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lkle;->g:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lkle;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lkle;->h:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lkle;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lkle;->j:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget v1, p0, Lkle;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lkle;->k:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget v1, p0, Lkle;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x9

    iget-wide v2, p0, Lkle;->l:J

    .line 85
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget-object v1, p0, Lkle;->m:Lkjt;

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0xa

    iget-object v2, p0, Lkle;->m:Lkjt;

    .line 88
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget-object v1, p0, Lkle;->n:Lkju;

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0xb

    iget-object v2, p0, Lkle;->n:Lkju;

    .line 91
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget-object v1, p0, Lkle;->o:Lkkg;

    if-eqz v1, :cond_b

    .line 93
    const/16 v1, 0xc

    iget-object v2, p0, Lkle;->o:Lkkg;

    .line 94
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_b
    iget-object v1, p0, Lkle;->p:Lkkp;

    if-eqz v1, :cond_c

    .line 96
    const/16 v1, 0xd

    iget-object v2, p0, Lkle;->p:Lkkp;

    .line 97
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_c
    iget-object v1, p0, Lkle;->i:Ljvr;

    if-eqz v1, :cond_d

    .line 99
    const/16 v1, 0xe

    iget-object v2, p0, Lkle;->i:Ljvr;

    .line 100
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_d
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 3

    .prologue
    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    iget v1, p0, Lkle;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkle;->b:I

    .line 109
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    .line 111
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    .line 117
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lkle;->a(Lkhd;I)Z

    goto :goto_0

    .line 114
    :pswitch_0
    iput v2, p0, Lkle;->c:I

    .line 115
    iget v0, p0, Lkle;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkle;->b:I

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkle;->d:Ljava/lang/String;

    .line 121
    iget v0, p0, Lkle;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkle;->b:I

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkle;->e:Ljava/lang/String;

    .line 124
    iget v0, p0, Lkle;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkle;->b:I

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkle;->f:Z

    .line 127
    iget v0, p0, Lkle;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkle;->b:I

    goto :goto_0

    .line 129
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkle;->g:Ljava/lang/String;

    .line 130
    iget v0, p0, Lkle;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkle;->b:I

    goto :goto_0

    .line 132
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkle;->h:Ljava/lang/String;

    .line 133
    iget v0, p0, Lkle;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkle;->b:I

    goto :goto_0

    .line 135
    :sswitch_7
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkle;->j:Ljava/lang/String;

    .line 136
    iget v0, p0, Lkle;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkle;->b:I

    goto :goto_0

    .line 138
    :sswitch_8
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkle;->k:Ljava/lang/String;

    .line 139
    iget v0, p0, Lkle;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkle;->b:I

    goto/16 :goto_0

    .line 142
    :sswitch_9
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 143
    iput-wide v0, p0, Lkle;->l:J

    .line 144
    iget v0, p0, Lkle;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkle;->b:I

    goto/16 :goto_0

    .line 146
    :sswitch_a
    iget-object v0, p0, Lkle;->m:Lkjt;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lkle;->m:Lkjt;

    .line 148
    :cond_1
    iget-object v0, p0, Lkle;->m:Lkjt;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 150
    :sswitch_b
    iget-object v0, p0, Lkle;->n:Lkju;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lkju;

    invoke-direct {v0}, Lkju;-><init>()V

    iput-object v0, p0, Lkle;->n:Lkju;

    .line 152
    :cond_2
    iget-object v0, p0, Lkle;->n:Lkju;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 154
    :sswitch_c
    iget-object v0, p0, Lkle;->o:Lkkg;

    if-nez v0, :cond_3

    .line 155
    new-instance v0, Lkkg;

    invoke-direct {v0}, Lkkg;-><init>()V

    iput-object v0, p0, Lkle;->o:Lkkg;

    .line 156
    :cond_3
    iget-object v0, p0, Lkle;->o:Lkkg;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 158
    :sswitch_d
    iget-object v0, p0, Lkle;->p:Lkkp;

    if-nez v0, :cond_4

    .line 159
    new-instance v0, Lkkp;

    invoke-direct {v0}, Lkkp;-><init>()V

    iput-object v0, p0, Lkle;->p:Lkkp;

    .line 160
    :cond_4
    iget-object v0, p0, Lkle;->p:Lkkp;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 162
    :sswitch_e
    iget-object v0, p0, Lkle;->i:Ljvr;

    if-nez v0, :cond_5

    .line 163
    new-instance v0, Ljvr;

    invoke-direct {v0}, Ljvr;-><init>()V

    iput-object v0, p0, Lkle;->i:Ljvr;

    .line 164
    :cond_5
    iget-object v0, p0, Lkle;->i:Ljvr;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    .line 27
    iget v0, p0, Lkle;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget v1, p0, Lkle;->c:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 29
    :cond_0
    iget v0, p0, Lkle;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lkle;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v0, p0, Lkle;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v1, p0, Lkle;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget v0, p0, Lkle;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-boolean v1, p0, Lkle;->f:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 35
    :cond_3
    iget v0, p0, Lkle;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lkle;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget v0, p0, Lkle;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lkle;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget v0, p0, Lkle;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Lkle;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget v0, p0, Lkle;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-object v1, p0, Lkle;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 43
    :cond_7
    iget v0, p0, Lkle;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget-wide v2, p0, Lkle;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 45
    :cond_8
    iget-object v0, p0, Lkle;->m:Lkjt;

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lkle;->m:Lkjt;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 47
    :cond_9
    iget-object v0, p0, Lkle;->n:Lkju;

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xb

    iget-object v1, p0, Lkle;->n:Lkju;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 49
    :cond_a
    iget-object v0, p0, Lkle;->o:Lkkg;

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xc

    iget-object v1, p0, Lkle;->o:Lkkg;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 51
    :cond_b
    iget-object v0, p0, Lkle;->p:Lkkp;

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget-object v1, p0, Lkle;->p:Lkkp;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 53
    :cond_c
    iget-object v0, p0, Lkle;->i:Ljvr;

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0xe

    iget-object v1, p0, Lkle;->i:Ljvr;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 55
    :cond_d
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 56
    return-void
.end method
