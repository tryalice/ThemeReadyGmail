.class public final Ljnv;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Ljnv;",
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
    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljnv;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljnv;->b:Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljnv;->c:J

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ljnv;->ab:Lkpo;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ljnv;->ac:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 16
    iget v1, p0, Ljnv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Ljnv;->b:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Ljnv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-wide v2, p0, Ljnv;->c:J

    .line 21
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 2

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnv;->b:Ljava/lang/String;

    .line 30
    iget v0, p0, Ljnv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnv;->a:I

    goto :goto_0

    .line 33
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 34
    iput-wide v0, p0, Ljnv;->c:J

    .line 35
    iget v0, p0, Ljnv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljnv;->a:I

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Ljnv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Ljnv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget v0, p0, Ljnv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-wide v2, p0, Ljnv;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 14
    return-void
.end method
