.class public final Liud;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liud;",
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
    .line 7807
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 17812
    const/4 v0, 0x0

    iput v0, p0, Liud;->a:I

    .line 17813
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liud;->b:J

    .line 17814
    const/4 v0, 0x0

    iput-object v0, p0, Liud;->Z:Ljxr;

    .line 17815
    const/4 v0, -0x1

    iput v0, p0, Liud;->aa:I

    .line 7809
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 7830
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 7831
    iget v1, p0, Liud;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7832
    const/4 v1, 0x1

    iget-wide v2, p0, Liud;->b:J

    .line 7833
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7835
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 7767
    .line 17843
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 17844
    sparse-switch v0, :sswitch_data_0

    .line 17848
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17849
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liud;->b:J

    .line 17855
    iget v0, p0, Liud;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liud;->a:I

    goto :goto_0

    .line 17844
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 7822
    iget v0, p0, Liud;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7823
    const/4 v0, 0x1

    iget-wide v2, p0, Liud;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 7825
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 7826
    return-void
.end method
