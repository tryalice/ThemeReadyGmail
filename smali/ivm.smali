.class public final Livm;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livm;",
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
    .line 17996
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 52465
    const/4 v0, 0x0

    iput v0, p0, Livm;->a:I

    .line 52466
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Livm;->b:J

    .line 52467
    const/4 v0, 0x0

    iput-object v0, p0, Livm;->Z:Ljxr;

    .line 52468
    const/4 v0, -0x1

    iput v0, p0, Livm;->aa:I

    .line 17998
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 18019
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 18020
    iget v1, p0, Livm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 18021
    const/4 v1, 0x1

    iget-wide v2, p0, Livm;->b:J

    .line 18022
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18024
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 17956
    .line 52496
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 52497
    sparse-switch v0, :sswitch_data_0

    .line 52501
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52502
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Livm;->b:J

    .line 52508
    iget v0, p0, Livm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livm;->a:I

    goto :goto_0

    .line 52497
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
    .line 18011
    iget v0, p0, Livm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18012
    const/4 v0, 0x1

    iget-wide v2, p0, Livm;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 18014
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 18015
    return-void
.end method
