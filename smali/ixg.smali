.class public final Lixg;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lixg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9116
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 19121
    iput v2, p0, Lixg;->a:I

    .line 19122
    const-string v0, ""

    iput-object v0, p0, Lixg;->b:Ljava/lang/String;

    .line 19123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lixg;->c:J

    .line 19124
    iput v2, p0, Lixg;->d:I

    .line 19125
    iput v2, p0, Lixg;->e:I

    .line 19126
    iput-boolean v2, p0, Lixg;->f:Z

    .line 19127
    iput-boolean v2, p0, Lixg;->g:Z

    .line 19128
    const/4 v0, 0x0

    iput-object v0, p0, Lixg;->aa:Lkbh;

    .line 19129
    const/4 v0, -0x1

    iput v0, p0, Lixg;->ab:I

    .line 9118
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 9159
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 9160
    iget v1, p0, Lixg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 9161
    const/4 v1, 0x1

    iget-object v2, p0, Lixg;->b:Ljava/lang/String;

    .line 9162
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9164
    :cond_0
    iget v1, p0, Lixg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 9165
    const/4 v1, 0x2

    iget-wide v2, p0, Lixg;->c:J

    .line 9166
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9168
    :cond_1
    iget v1, p0, Lixg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 9169
    const/4 v1, 0x3

    iget v2, p0, Lixg;->d:I

    .line 9170
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9172
    :cond_2
    iget v1, p0, Lixg;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 9173
    const/4 v1, 0x4

    iget v2, p0, Lixg;->e:I

    .line 9174
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9176
    :cond_3
    iget v1, p0, Lixg;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 9177
    const/4 v1, 0x5

    .line 10621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9180
    :cond_4
    iget v1, p0, Lixg;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 9181
    const/4 v1, 0x6

    .line 20621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9184
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 8978
    .line 19192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 19193
    sparse-switch v0, :sswitch_data_0

    .line 19197
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19198
    :sswitch_0
    return-object p0

    .line 19203
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixg;->b:Ljava/lang/String;

    .line 19204
    iget v0, p0, Lixg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixg;->a:I

    goto :goto_0

    .line 20164
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixg;->c:J

    .line 19209
    iget v0, p0, Lixg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixg;->a:I

    goto :goto_0

    .line 30169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixg;->d:I

    .line 19214
    iget v0, p0, Lixg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixg;->a:I

    goto :goto_0

    .line 40169
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixg;->e:I

    .line 19219
    iget v0, p0, Lixg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixg;->a:I

    goto :goto_0

    .line 19223
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixg;->f:Z

    .line 19224
    iget v0, p0, Lixg;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lixg;->a:I

    goto :goto_0

    .line 19228
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixg;->g:Z

    .line 19229
    iget v0, p0, Lixg;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lixg;->a:I

    goto :goto_0

    .line 19193
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 9136
    iget v0, p0, Lixg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 9137
    const/4 v0, 0x1

    iget-object v1, p0, Lixg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 9139
    :cond_0
    iget v0, p0, Lixg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 9140
    const/4 v0, 0x2

    iget-wide v2, p0, Lixg;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 9142
    :cond_1
    iget v0, p0, Lixg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 9143
    const/4 v0, 0x3

    iget v1, p0, Lixg;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 9145
    :cond_2
    iget v0, p0, Lixg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 9146
    const/4 v0, 0x4

    iget v1, p0, Lixg;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 9148
    :cond_3
    iget v0, p0, Lixg;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 9149
    const/4 v0, 0x5

    iget-boolean v1, p0, Lixg;->f:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 9151
    :cond_4
    iget v0, p0, Lixg;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 9152
    const/4 v0, 0x6

    iget-boolean v1, p0, Lixg;->g:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 9154
    :cond_5
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 9155
    return-void
.end method
