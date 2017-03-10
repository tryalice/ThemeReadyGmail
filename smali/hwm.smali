.class public final Lhwm;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lhwm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpm;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 2
    iput-object v0, p0, Lhwm;->b:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lhwm;->c:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lhwm;->d:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lhwm;->e:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lhwm;->f:Ljava/lang/Integer;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lhwm;->ab:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 23
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 24
    iget-object v1, p0, Lhwm;->a:Lkpm;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lhwm;->a:Lkpm;

    .line 26
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lhwm;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lhwm;->b:Ljava/lang/Long;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lhwm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lhwm;->c:Ljava/lang/Long;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lhwm;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lhwm;->d:Ljava/lang/Long;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lhwm;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lhwm;->e:Ljava/lang/Long;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget-object v1, p0, Lhwm;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lhwm;->f:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    iget-object v0, p0, Lhwm;->a:Lkpm;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lkpm;

    invoke-direct {v0}, Lkpm;-><init>()V

    iput-object v0, p0, Lhwm;->a:Lkpm;

    .line 52
    :cond_1
    iget-object v0, p0, Lhwm;->a:Lkpm;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhwm;->b:Ljava/lang/Long;

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhwm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 61
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhwm;->d:Ljava/lang/Long;

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhwm;->e:Ljava/lang/Long;

    goto :goto_0

    .line 67
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhwm;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lhwm;->a:Lkpm;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lhwm;->a:Lkpm;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lhwm;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lhwm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 13
    :cond_1
    iget-object v0, p0, Lhwm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lhwm;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 15
    :cond_2
    iget-object v0, p0, Lhwm;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lhwm;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 17
    :cond_3
    iget-object v0, p0, Lhwm;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget-object v1, p0, Lhwm;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkak;->b(IJ)V

    .line 19
    :cond_4
    iget-object v0, p0, Lhwm;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 20
    const/4 v0, 0x6

    iget-object v1, p0, Lhwm;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 21
    :cond_5
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 22
    return-void
.end method
