.class public final Liut;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liut;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Lisz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 15283
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 49752
    const/4 v0, 0x0

    iput v0, p0, Liut;->a:I

    .line 49753
    iput-wide v2, p0, Liut;->b:J

    .line 49754
    iput-wide v2, p0, Liut;->c:J

    .line 49755
    iput-object v1, p0, Liut;->d:Lisz;

    .line 49756
    iput-object v1, p0, Liut;->Z:Ljxr;

    .line 49757
    const/4 v0, -0x1

    iput v0, p0, Liut;->aa:I

    .line 15285
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 15314
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 15315
    iget v1, p0, Liut;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 15316
    const/4 v1, 0x1

    iget-wide v2, p0, Liut;->b:J

    .line 15317
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15319
    :cond_0
    iget v1, p0, Liut;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 15320
    const/4 v1, 0x2

    iget-wide v2, p0, Liut;->c:J

    .line 15321
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15323
    :cond_1
    iget-object v1, p0, Liut;->d:Lisz;

    if-eqz v1, :cond_2

    .line 15324
    const/4 v1, 0x3

    iget-object v2, p0, Liut;->d:Lisz;

    .line 15325
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15327
    :cond_2
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 15221
    .line 49799
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 49800
    sparse-switch v0, :sswitch_data_0

    .line 49804
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49805
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liut;->b:J

    .line 49811
    iget v0, p0, Liut;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liut;->a:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liut;->c:J

    .line 49816
    iget v0, p0, Liut;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liut;->a:I

    goto :goto_0

    .line 49820
    :sswitch_3
    iget-object v0, p0, Liut;->d:Lisz;

    if-nez v0, :cond_1

    .line 49821
    new-instance v0, Lisz;

    invoke-direct {v0}, Lisz;-><init>()V

    iput-object v0, p0, Liut;->d:Lisz;

    .line 49823
    :cond_1
    iget-object v0, p0, Liut;->d:Lisz;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 49800
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 15300
    iget v0, p0, Liut;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15301
    const/4 v0, 0x1

    iget-wide v2, p0, Liut;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 15303
    :cond_0
    iget v0, p0, Liut;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15304
    const/4 v0, 0x2

    iget-wide v2, p0, Liut;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 15306
    :cond_1
    iget-object v0, p0, Liut;->d:Lisz;

    if-eqz v0, :cond_2

    .line 15307
    const/4 v0, 0x3

    iget-object v1, p0, Liut;->d:Lisz;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 15309
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 15310
    return-void
.end method
