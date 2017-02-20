.class public final Liun;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liun;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5755
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 15760
    const/4 v0, 0x0

    iput v0, p0, Liun;->a:I

    .line 15761
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liun;->b:J

    .line 15762
    const/4 v0, 0x1

    iput v0, p0, Liun;->c:I

    .line 15763
    const/4 v0, 0x0

    iput-object v0, p0, Liun;->Z:Ljxr;

    .line 15764
    const/4 v0, -0x1

    iput v0, p0, Liun;->aa:I

    .line 5757
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 5782
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 5783
    iget v1, p0, Liun;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5784
    const/4 v1, 0x1

    iget-wide v2, p0, Liun;->b:J

    .line 5785
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5787
    :cond_0
    iget v1, p0, Liun;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 5788
    const/4 v1, 0x2

    iget v2, p0, Liun;->c:I

    .line 5789
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5791
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 5679
    .line 15799
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 15800
    sparse-switch v0, :sswitch_data_0

    .line 15804
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15805
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liun;->b:J

    .line 15811
    iget v0, p0, Liun;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liun;->a:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 15816
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15821
    :pswitch_0
    iput v0, p0, Liun;->c:I

    .line 15822
    iget v0, p0, Liun;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liun;->a:I

    goto :goto_0

    .line 15800
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 15816
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 5771
    iget v0, p0, Liun;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5772
    const/4 v0, 0x1

    iget-wide v2, p0, Liun;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 5774
    :cond_0
    iget v0, p0, Liun;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 5775
    const/4 v0, 0x2

    iget v1, p0, Liun;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 5777
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 5778
    return-void
.end method
