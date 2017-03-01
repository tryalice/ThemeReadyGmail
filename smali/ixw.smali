.class public final Lixw;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lixw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Livj;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6884
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 16889
    iput v1, p0, Lixw;->a:I

    .line 16890
    iput-wide v4, p0, Lixw;->b:J

    .line 16891
    iput-wide v4, p0, Lixw;->c:J

    .line 16892
    const-string v0, ""

    iput-object v0, p0, Lixw;->d:Ljava/lang/String;

    .line 16893
    iput-boolean v1, p0, Lixw;->e:Z

    .line 16894
    iput-object v2, p0, Lixw;->f:Livj;

    .line 16895
    iput v1, p0, Lixw;->g:I

    .line 16896
    iput-object v2, p0, Lixw;->aa:Lkbh;

    .line 16897
    const/4 v0, -0x1

    iput v0, p0, Lixw;->ab:I

    .line 6886
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 6927
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 6928
    iget v1, p0, Lixw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6929
    const/4 v1, 0x1

    iget-wide v2, p0, Lixw;->b:J

    .line 6930
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6932
    :cond_0
    iget v1, p0, Lixw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 6933
    const/4 v1, 0x2

    iget-wide v2, p0, Lixw;->c:J

    .line 6934
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6936
    :cond_1
    iget v1, p0, Lixw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 6937
    const/4 v1, 0x3

    iget-object v2, p0, Lixw;->d:Ljava/lang/String;

    .line 6938
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6940
    :cond_2
    iget v1, p0, Lixw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 6941
    const/4 v1, 0x4

    .line 10621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6944
    :cond_3
    iget-object v1, p0, Lixw;->f:Livj;

    if-eqz v1, :cond_4

    .line 6945
    const/4 v1, 0x5

    iget-object v2, p0, Lixw;->f:Livj;

    .line 6946
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6948
    :cond_4
    iget v1, p0, Lixw;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 6949
    const/4 v1, 0x6

    iget v2, p0, Lixw;->g:I

    .line 6950
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6952
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 6762
    .line 16960
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 16961
    sparse-switch v0, :sswitch_data_0

    .line 16965
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16966
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixw;->b:J

    .line 16972
    iget v0, p0, Lixw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixw;->a:I

    goto :goto_0

    .line 30164
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixw;->c:J

    .line 16977
    iget v0, p0, Lixw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixw;->a:I

    goto :goto_0

    .line 16981
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixw;->d:Ljava/lang/String;

    .line 16982
    iget v0, p0, Lixw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixw;->a:I

    goto :goto_0

    .line 16986
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixw;->e:Z

    .line 16987
    iget v0, p0, Lixw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixw;->a:I

    goto :goto_0

    .line 16991
    :sswitch_5
    iget-object v0, p0, Lixw;->f:Livj;

    if-nez v0, :cond_1

    .line 16992
    new-instance v0, Livj;

    invoke-direct {v0}, Livj;-><init>()V

    iput-object v0, p0, Lixw;->f:Livj;

    .line 16994
    :cond_1
    iget-object v0, p0, Lixw;->f:Livj;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 40169
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixw;->g:I

    .line 16999
    iget v0, p0, Lixw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lixw;->a:I

    goto :goto_0

    .line 16961
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 6904
    iget v0, p0, Lixw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 6905
    const/4 v0, 0x1

    iget-wide v2, p0, Lixw;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 6907
    :cond_0
    iget v0, p0, Lixw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 6908
    const/4 v0, 0x2

    iget-wide v2, p0, Lixw;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 6910
    :cond_1
    iget v0, p0, Lixw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 6911
    const/4 v0, 0x3

    iget-object v1, p0, Lixw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 6913
    :cond_2
    iget v0, p0, Lixw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 6914
    const/4 v0, 0x4

    iget-boolean v1, p0, Lixw;->e:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 6916
    :cond_3
    iget-object v0, p0, Lixw;->f:Livj;

    if-eqz v0, :cond_4

    .line 6917
    const/4 v0, 0x5

    iget-object v1, p0, Lixw;->f:Livj;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 6919
    :cond_4
    iget v0, p0, Lixw;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 6920
    const/4 v0, 0x6

    iget v1, p0, Lixw;->g:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 6922
    :cond_5
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 6923
    return-void
.end method
