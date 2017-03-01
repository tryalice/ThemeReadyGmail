.class public final Lhvp;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lhvp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpy;

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

    .line 43
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 44
    iput-object v0, p0, Lhvp;->b:Ljava/lang/Long;

    .line 45
    iput-object v0, p0, Lhvp;->c:Ljava/lang/Long;

    .line 46
    iput-object v0, p0, Lhvp;->d:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lhvp;->e:Ljava/lang/Long;

    .line 48
    iput-object v0, p0, Lhvp;->f:Ljava/lang/Integer;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lhvp;->ab:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 79
    iget-object v1, p0, Lhvp;->a:Lkpy;

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Lhvp;->a:Lkpy;

    .line 81
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lhvp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lhvp;->b:Ljava/lang/Long;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lhvp;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lhvp;->c:Ljava/lang/Long;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lhvp;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lhvp;->d:Ljava/lang/Long;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Lhvp;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lhvp;->e:Ljava/lang/Long;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lhvp;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 100
    const/4 v1, 0x6

    iget-object v2, p0, Lhvp;->f:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 5
    .line 1111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1112
    sparse-switch v0, :sswitch_data_0

    .line 1116
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :sswitch_0
    return-object p0

    .line 1122
    :sswitch_1
    iget-object v0, p0, Lhvp;->a:Lkpy;

    if-nez v0, :cond_1

    .line 1123
    new-instance v0, Lkpy;

    invoke-direct {v0}, Lkpy;-><init>()V

    iput-object v0, p0, Lhvp;->a:Lkpy;

    .line 1125
    :cond_1
    iget-object v0, p0, Lhvp;->a:Lkpy;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhvp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhvp;->c:Ljava/lang/Long;

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhvp;->d:Ljava/lang/Long;

    goto :goto_0

    .line 5174
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhvp;->e:Ljava/lang/Long;

    goto :goto_0

    .line 6169
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhvp;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1112
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

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lhvp;->a:Lkpy;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lhvp;->a:Lkpy;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lhvp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lhvp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 61
    :cond_1
    iget-object v0, p0, Lhvp;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lhvp;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 64
    :cond_2
    iget-object v0, p0, Lhvp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Lhvp;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 67
    :cond_3
    iget-object v0, p0, Lhvp;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lhvp;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->b(IJ)V

    .line 70
    :cond_4
    iget-object v0, p0, Lhvp;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x6

    iget-object v1, p0, Lhvp;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 74
    return-void
.end method
