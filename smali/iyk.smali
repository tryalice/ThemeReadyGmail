.class public final Liyk;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyk;",
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
    .line 18273
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 52742
    const/4 v0, 0x0

    iput v0, p0, Liyk;->a:I

    .line 52743
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liyk;->b:J

    .line 52744
    const/4 v0, 0x0

    iput-object v0, p0, Liyk;->aa:Lkbh;

    .line 52745
    const/4 v0, -0x1

    iput v0, p0, Liyk;->ab:I

    .line 18275
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 18296
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 18297
    iget v1, p0, Liyk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 18298
    const/4 v1, 0x1

    iget-wide v2, p0, Liyk;->b:J

    .line 18299
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18301
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 18233
    .line 52773
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 52774
    sparse-switch v0, :sswitch_data_0

    .line 52778
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52779
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyk;->b:J

    .line 52785
    iget v0, p0, Liyk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyk;->a:I

    goto :goto_0

    .line 52774
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
    .line 18288
    iget v0, p0, Liyk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18289
    const/4 v0, 0x1

    iget-wide v2, p0, Liyk;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 18291
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 18292
    return-void
.end method
