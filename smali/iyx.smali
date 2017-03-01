.class public final Liyx;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17028
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 51497
    const/4 v0, 0x0

    iput v0, p0, Liyx;->a:I

    .line 51498
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liyx;->b:J

    .line 51499
    const/4 v0, 0x0

    iput-object v0, p0, Liyx;->aa:Lkbh;

    .line 51500
    const/4 v0, -0x1

    iput v0, p0, Liyx;->ab:I

    .line 17030
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 17051
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 17052
    iget v1, p0, Liyx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17053
    const/4 v1, 0x1

    iget-wide v2, p0, Liyx;->b:J

    .line 17054
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17056
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 16988
    .line 51528
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 51529
    sparse-switch v0, :sswitch_data_0

    .line 51533
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51534
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyx;->b:J

    .line 51540
    iget v0, p0, Liyx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyx;->a:I

    goto :goto_0

    .line 51529
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 17043
    iget v0, p0, Liyx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17044
    const/4 v0, 0x1

    iget-wide v2, p0, Liyx;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 17046
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 17047
    return-void
.end method
