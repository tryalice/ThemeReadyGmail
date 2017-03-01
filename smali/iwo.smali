.class public final Liwo;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liwo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28124
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 62593
    const/4 v0, 0x0

    iput v0, p0, Liwo;->a:I

    .line 62594
    const-string v0, ""

    iput-object v0, p0, Liwo;->b:Ljava/lang/String;

    .line 62595
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liwo;->c:J

    .line 62596
    const/4 v0, 0x0

    iput-object v0, p0, Liwo;->aa:Lkbh;

    .line 62597
    const/4 v0, -0x1

    iput v0, p0, Liwo;->ab:I

    .line 28126
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 28151
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 28152
    iget v1, p0, Liwo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28153
    const/4 v1, 0x1

    iget-object v2, p0, Liwo;->b:Ljava/lang/String;

    .line 28154
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28156
    :cond_0
    iget v1, p0, Liwo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 28157
    const/4 v1, 0x2

    iget-wide v2, p0, Liwo;->c:J

    .line 28158
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28160
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 28062
    .line 62632
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 62633
    sparse-switch v0, :sswitch_data_0

    .line 62637
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62638
    :sswitch_0
    return-object p0

    .line 62643
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwo;->b:Ljava/lang/String;

    .line 62644
    iget v0, p0, Liwo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwo;->a:I

    goto :goto_0

    .line 3556
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liwo;->c:J

    .line 62649
    iget v0, p0, Liwo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwo;->a:I

    goto :goto_0

    .line 62633
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 28140
    iget v0, p0, Liwo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28141
    const/4 v0, 0x1

    iget-object v1, p0, Liwo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 28143
    :cond_0
    iget v0, p0, Liwo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28144
    const/4 v0, 0x2

    iget-wide v2, p0, Liwo;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 28146
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 28147
    return-void
.end method
