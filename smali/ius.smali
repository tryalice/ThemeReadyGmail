.class public final Lius;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lius;",
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
    .line 17722
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 52191
    const/4 v0, 0x0

    iput v0, p0, Lius;->a:I

    .line 52192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lius;->b:J

    .line 52193
    const/4 v0, 0x0

    iput-object v0, p0, Lius;->Z:Ljxr;

    .line 52194
    const/4 v0, -0x1

    iput v0, p0, Lius;->aa:I

    .line 17724
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 17745
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 17746
    iget v1, p0, Lius;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17747
    const/4 v1, 0x1

    iget-wide v2, p0, Lius;->b:J

    .line 17748
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17750
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 17682
    .line 52222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 52223
    sparse-switch v0, :sswitch_data_0

    .line 52227
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52228
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lius;->b:J

    .line 52234
    iget v0, p0, Lius;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lius;->a:I

    goto :goto_0

    .line 52223
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
    .line 17737
    iget v0, p0, Lius;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17738
    const/4 v0, 0x1

    iget-wide v2, p0, Lius;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 17740
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 17741
    return-void
.end method
