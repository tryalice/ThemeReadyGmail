.class public final Livc;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15935
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 50404
    iput v0, p0, Livc;->a:I

    .line 50405
    iput v0, p0, Livc;->b:I

    .line 50406
    const-string v0, ""

    iput-object v0, p0, Livc;->c:Ljava/lang/String;

    .line 50407
    const-string v0, ""

    iput-object v0, p0, Livc;->d:Ljava/lang/String;

    .line 50408
    const/4 v0, 0x0

    iput-object v0, p0, Livc;->Z:Ljxr;

    .line 50409
    const/4 v0, -0x1

    iput v0, p0, Livc;->aa:I

    .line 15937
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 15966
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 15967
    iget v1, p0, Livc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 15968
    const/4 v1, 0x1

    iget v2, p0, Livc;->b:I

    .line 15969
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15971
    :cond_0
    iget v1, p0, Livc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 15972
    const/4 v1, 0x2

    iget-object v2, p0, Livc;->c:Ljava/lang/String;

    .line 15973
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15975
    :cond_1
    iget v1, p0, Livc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 15976
    const/4 v1, 0x3

    iget-object v2, p0, Livc;->d:Ljava/lang/String;

    .line 15977
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15979
    :cond_2
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 15851
    .line 50451
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 50452
    sparse-switch v0, :sswitch_data_0

    .line 50456
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50457
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livc;->b:I

    .line 50463
    iget v0, p0, Livc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livc;->a:I

    goto :goto_0

    .line 50467
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livc;->c:Ljava/lang/String;

    .line 50468
    iget v0, p0, Livc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livc;->a:I

    goto :goto_0

    .line 50472
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livc;->d:Ljava/lang/String;

    .line 50473
    iget v0, p0, Livc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livc;->a:I

    goto :goto_0

    .line 50452
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 15952
    iget v0, p0, Livc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15953
    const/4 v0, 0x1

    iget v1, p0, Livc;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 15955
    :cond_0
    iget v0, p0, Livc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15956
    const/4 v0, 0x2

    iget-object v1, p0, Livc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 15958
    :cond_1
    iget v0, p0, Livc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 15959
    const/4 v0, 0x3

    iget-object v1, p0, Livc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 15961
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 15962
    return-void
.end method
