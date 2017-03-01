.class public final Liyl;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Liwp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 15834
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 50303
    const/4 v0, 0x0

    iput v0, p0, Liyl;->a:I

    .line 50304
    iput-wide v2, p0, Liyl;->b:J

    .line 50305
    iput-wide v2, p0, Liyl;->c:J

    .line 50306
    iput-object v1, p0, Liyl;->d:Liwp;

    .line 50307
    iput-object v1, p0, Liyl;->aa:Lkbh;

    .line 50308
    const/4 v0, -0x1

    iput v0, p0, Liyl;->ab:I

    .line 15836
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 15865
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 15866
    iget v1, p0, Liyl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 15867
    const/4 v1, 0x1

    iget-wide v2, p0, Liyl;->b:J

    .line 15868
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15870
    :cond_0
    iget v1, p0, Liyl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 15871
    const/4 v1, 0x2

    iget-wide v2, p0, Liyl;->c:J

    .line 15872
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15874
    :cond_1
    iget-object v1, p0, Liyl;->d:Liwp;

    if-eqz v1, :cond_2

    .line 15875
    const/4 v1, 0x3

    iget-object v2, p0, Liyl;->d:Liwp;

    .line 15876
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15878
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 15772
    .line 50350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 50351
    sparse-switch v0, :sswitch_data_0

    .line 50355
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50356
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyl;->b:J

    .line 50362
    iget v0, p0, Liyl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyl;->a:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyl;->c:J

    .line 50367
    iget v0, p0, Liyl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liyl;->a:I

    goto :goto_0

    .line 50371
    :sswitch_3
    iget-object v0, p0, Liyl;->d:Liwp;

    if-nez v0, :cond_1

    .line 50372
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iput-object v0, p0, Liyl;->d:Liwp;

    .line 50374
    :cond_1
    iget-object v0, p0, Liyl;->d:Liwp;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 50351
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 15851
    iget v0, p0, Liyl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15852
    const/4 v0, 0x1

    iget-wide v2, p0, Liyl;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 15854
    :cond_0
    iget v0, p0, Liyl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15855
    const/4 v0, 0x2

    iget-wide v2, p0, Liyl;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 15857
    :cond_1
    iget-object v0, p0, Liyl;->d:Liwp;

    if-eqz v0, :cond_2

    .line 15858
    const/4 v0, 0x3

    iget-object v1, p0, Liyl;->d:Liwp;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 15860
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 15861
    return-void
.end method
