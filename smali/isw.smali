.class public final Lisw;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25047
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 59516
    const/4 v0, 0x0

    iput v0, p0, Lisw;->a:I

    .line 59517
    const-string v0, ""

    iput-object v0, p0, Lisw;->b:Ljava/lang/String;

    .line 59518
    const-string v0, ""

    iput-object v0, p0, Lisw;->c:Ljava/lang/String;

    .line 59519
    const/4 v0, 0x0

    iput-object v0, p0, Lisw;->Z:Ljxr;

    .line 59520
    const/4 v0, -0x1

    iput v0, p0, Lisw;->aa:I

    .line 25049
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 25074
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 25075
    iget v1, p0, Lisw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25076
    const/4 v1, 0x1

    iget-object v2, p0, Lisw;->b:Ljava/lang/String;

    .line 25077
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25079
    :cond_0
    iget v1, p0, Lisw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 25080
    const/4 v1, 0x2

    iget-object v2, p0, Lisw;->c:Ljava/lang/String;

    .line 25081
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25083
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 24982
    .line 59555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 59556
    sparse-switch v0, :sswitch_data_0

    .line 59560
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59561
    :sswitch_0
    return-object p0

    .line 59566
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisw;->b:Ljava/lang/String;

    .line 59567
    iget v0, p0, Lisw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisw;->a:I

    goto :goto_0

    .line 59571
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisw;->c:Ljava/lang/String;

    .line 59572
    iget v0, p0, Lisw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisw;->a:I

    goto :goto_0

    .line 59556
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 25063
    iget v0, p0, Lisw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25064
    const/4 v0, 0x1

    iget-object v1, p0, Lisw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 25066
    :cond_0
    iget v0, p0, Lisw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25067
    const/4 v0, 0x2

    iget-object v1, p0, Lisw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 25069
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 25070
    return-void
.end method
