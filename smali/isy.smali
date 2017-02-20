.class public final Lisy;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisy;",
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
    .line 27506
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 61975
    const/4 v0, 0x0

    iput v0, p0, Lisy;->a:I

    .line 61976
    const-string v0, ""

    iput-object v0, p0, Lisy;->b:Ljava/lang/String;

    .line 61977
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lisy;->c:J

    .line 61978
    const/4 v0, 0x0

    iput-object v0, p0, Lisy;->Z:Ljxr;

    .line 61979
    const/4 v0, -0x1

    iput v0, p0, Lisy;->aa:I

    .line 27508
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 27533
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 27534
    iget v1, p0, Lisy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27535
    const/4 v1, 0x1

    iget-object v2, p0, Lisy;->b:Ljava/lang/String;

    .line 27536
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27538
    :cond_0
    iget v1, p0, Lisy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27539
    const/4 v1, 0x2

    iget-wide v2, p0, Lisy;->c:J

    .line 27540
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27542
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 27444
    .line 62014
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 62015
    sparse-switch v0, :sswitch_data_0

    .line 62019
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62020
    :sswitch_0
    return-object p0

    .line 62025
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisy;->b:Ljava/lang/String;

    .line 62026
    iget v0, p0, Lisy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisy;->a:I

    goto :goto_0

    .line 3556
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lisy;->c:J

    .line 62031
    iget v0, p0, Lisy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisy;->a:I

    goto :goto_0

    .line 62015
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 27522
    iget v0, p0, Lisy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27523
    const/4 v0, 0x1

    iget-object v1, p0, Lisy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 27525
    :cond_0
    iget v0, p0, Lisy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27526
    const/4 v0, 0x2

    iget-wide v2, p0, Lisy;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 27528
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 27529
    return-void
.end method
