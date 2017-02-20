.class public final Livl;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livl;",
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
    .line 17889
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 52358
    const/4 v0, 0x0

    iput v0, p0, Livl;->a:I

    .line 52359
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Livl;->b:J

    .line 52360
    const/4 v0, 0x0

    iput-object v0, p0, Livl;->Z:Ljxr;

    .line 52361
    const/4 v0, -0x1

    iput v0, p0, Livl;->aa:I

    .line 17891
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 17912
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 17913
    iget v1, p0, Livl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17914
    const/4 v1, 0x1

    iget-wide v2, p0, Livl;->b:J

    .line 17915
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17917
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 17849
    .line 52389
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 52390
    sparse-switch v0, :sswitch_data_0

    .line 52394
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52395
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Livl;->b:J

    .line 52401
    iget v0, p0, Livl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livl;->a:I

    goto :goto_0

    .line 52390
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
    .line 17904
    iget v0, p0, Livl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17905
    const/4 v0, 0x1

    iget-wide v2, p0, Livl;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 17907
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 17908
    return-void
.end method
