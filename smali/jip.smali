.class public final Ljip;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljip;",
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
    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljip;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljip;->b:J

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Ljip;->ab:Lkhi;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ljip;->ac:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 12
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 13
    iget v1, p0, Ljip;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-wide v2, p0, Ljip;->b:J

    .line 15
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 2

    .prologue
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 21
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 25
    iput-wide v0, p0, Ljip;->b:J

    .line 26
    iget v0, p0, Ljip;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljip;->a:I

    goto :goto_0

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    .line 8
    iget v0, p0, Ljip;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-wide v2, p0, Ljip;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 11
    return-void
.end method
