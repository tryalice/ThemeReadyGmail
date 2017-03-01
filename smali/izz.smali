.class public final Lizz;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizz;",
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
    .line 28244
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 62713
    const/4 v0, 0x0

    iput v0, p0, Lizz;->a:I

    .line 62714
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lizz;->b:J

    .line 62715
    const/4 v0, 0x0

    iput-object v0, p0, Lizz;->aa:Lkbh;

    .line 62716
    const/4 v0, -0x1

    iput v0, p0, Lizz;->ab:I

    .line 28246
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 28267
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 28268
    iget v1, p0, Lizz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28269
    const/4 v1, 0x1

    iget-wide v2, p0, Lizz;->b:J

    .line 28270
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28272
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 28204
    .line 62744
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 62745
    sparse-switch v0, :sswitch_data_0

    .line 62749
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62750
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lizz;->b:J

    .line 62756
    iget v0, p0, Lizz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizz;->a:I

    goto :goto_0

    .line 62745
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
    .line 28259
    iget v0, p0, Lizz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28260
    const/4 v0, 0x1

    iget-wide v2, p0, Lizz;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 28262
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 28263
    return-void
.end method
