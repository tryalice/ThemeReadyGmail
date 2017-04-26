.class public final Lkdu;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Lkdu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    iput v0, p0, Lkdu;->a:I

    .line 4
    iput v0, p0, Lkdu;->b:I

    .line 5
    iput v0, p0, Lkdu;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkdu;->d:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkdu;->e:J

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lkdu;->ab:Lkpo;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lkdu;->ac:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 22
    iget v1, p0, Lkdu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lkdu;->b:I

    .line 24
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lkdu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lkdu;->c:I

    .line 27
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lkdu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lkdu;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lkdu;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 3

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 50
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lkdu;->a(Lkpj;I)Z

    goto :goto_0

    .line 47
    :pswitch_0
    iput v2, p0, Lkdu;->b:I

    .line 48
    iget v0, p0, Lkdu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdu;->a:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_1

    .line 61
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lkdu;->a(Lkpj;I)Z

    goto :goto_0

    .line 58
    :pswitch_1
    iput v2, p0, Lkdu;->c:I

    .line 59
    iget v0, p0, Lkdu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdu;->a:I

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdu;->d:Ljava/lang/String;

    .line 65
    iget v0, p0, Lkdu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkdu;->a:I

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->h()J

    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lkdu;->e:J

    .line 70
    iget v0, p0, Lkdu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkdu;->a:I

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Lkdu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lkdu;->b:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Lkdu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lkdu;->c:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 15
    :cond_1
    iget v0, p0, Lkdu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lkdu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget v0, p0, Lkdu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-wide v2, p0, Lkdu;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->b(IJ)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 20
    return-void
.end method
