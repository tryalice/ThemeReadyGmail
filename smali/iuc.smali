.class public final Liuc;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liuc;",
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
    .line 7914
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 17919
    const/4 v0, 0x0

    iput v0, p0, Liuc;->a:I

    .line 17920
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liuc;->b:J

    .line 17921
    const/4 v0, 0x0

    iput-object v0, p0, Liuc;->Z:Ljxr;

    .line 17922
    const/4 v0, -0x1

    iput v0, p0, Liuc;->aa:I

    .line 7916
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 7937
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 7938
    iget v1, p0, Liuc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7939
    const/4 v1, 0x1

    iget-wide v2, p0, Liuc;->b:J

    .line 7940
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7942
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 7874
    .line 17950
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 17951
    sparse-switch v0, :sswitch_data_0

    .line 17955
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17956
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liuc;->b:J

    .line 17962
    iget v0, p0, Liuc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liuc;->a:I

    goto :goto_0

    .line 17951
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
    .line 7929
    iget v0, p0, Liuc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7930
    const/4 v0, 0x1

    iget-wide v2, p0, Liuc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 7932
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 7933
    return-void
.end method