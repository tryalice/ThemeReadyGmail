.class public final Ligh;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ligh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 947
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 10952
    iput v1, p0, Ligh;->a:I

    .line 10953
    const-string v0, ""

    iput-object v0, p0, Ligh;->b:Ljava/lang/String;

    .line 10954
    iput-boolean v1, p0, Ligh;->c:Z

    .line 10955
    const/4 v0, 0x0

    iput-object v0, p0, Ligh;->aa:Lkbh;

    .line 10956
    const/4 v0, -0x1

    iput v0, p0, Ligh;->ab:I

    .line 949
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 974
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 975
    iget v1, p0, Ligh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 976
    const/4 v1, 0x1

    iget-object v2, p0, Ligh;->b:Ljava/lang/String;

    .line 977
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 979
    :cond_0
    iget v1, p0, Ligh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 980
    const/4 v1, 0x2

    .line 10621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 983
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 885
    .line 10991
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 10992
    sparse-switch v0, :sswitch_data_0

    .line 10996
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10997
    :sswitch_0
    return-object p0

    .line 11002
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligh;->b:Ljava/lang/String;

    .line 11003
    iget v0, p0, Ligh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ligh;->a:I

    goto :goto_0

    .line 11007
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Ligh;->c:Z

    .line 11008
    iget v0, p0, Ligh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ligh;->a:I

    goto :goto_0

    .line 10992
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 963
    iget v0, p0, Ligh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 964
    const/4 v0, 0x1

    iget-object v1, p0, Ligh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 966
    :cond_0
    iget v0, p0, Ligh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 967
    const/4 v0, 0x2

    iget-boolean v1, p0, Ligh;->c:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 969
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 970
    return-void
.end method
