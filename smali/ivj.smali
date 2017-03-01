.class public final Livj;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Livj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1952
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11957
    iput v2, p0, Livj;->a:I

    .line 11958
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Livj;->b:J

    .line 11959
    iput-boolean v2, p0, Livj;->c:Z

    .line 11960
    iput v2, p0, Livj;->d:I

    .line 11961
    const-string v0, ""

    iput-object v0, p0, Livj;->e:Ljava/lang/String;

    .line 11962
    const/4 v0, 0x0

    iput-object v0, p0, Livj;->aa:Lkbh;

    .line 11963
    const/4 v0, -0x1

    iput v0, p0, Livj;->ab:I

    .line 1954
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1987
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 1988
    iget v1, p0, Livj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1989
    const/4 v1, 0x1

    iget-wide v2, p0, Livj;->b:J

    .line 1990
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1992
    :cond_0
    iget v1, p0, Livj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1993
    const/4 v1, 0x2

    .line 10621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1996
    :cond_1
    iget v1, p0, Livj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1997
    const/4 v1, 0x3

    iget v2, p0, Livj;->d:I

    .line 1998
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2000
    :cond_2
    iget v1, p0, Livj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 2001
    const/4 v1, 0x4

    iget-object v2, p0, Livj;->e:Ljava/lang/String;

    .line 2002
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2004
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 1852
    .line 12012
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 12013
    sparse-switch v0, :sswitch_data_0

    .line 12017
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12018
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Livj;->b:J

    .line 12024
    iget v0, p0, Livj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livj;->a:I

    goto :goto_0

    .line 12028
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Livj;->c:Z

    .line 12029
    iget v0, p0, Livj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livj;->a:I

    goto :goto_0

    .line 30169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Livj;->d:I

    .line 12034
    iget v0, p0, Livj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livj;->a:I

    goto :goto_0

    .line 12038
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livj;->e:Ljava/lang/String;

    .line 12039
    iget v0, p0, Livj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Livj;->a:I

    goto :goto_0

    .line 12013
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 1970
    iget v0, p0, Livj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1971
    const/4 v0, 0x1

    iget-wide v2, p0, Livj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 1973
    :cond_0
    iget v0, p0, Livj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1974
    const/4 v0, 0x2

    iget-boolean v1, p0, Livj;->c:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 1976
    :cond_1
    iget v0, p0, Livj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 1977
    const/4 v0, 0x3

    iget v1, p0, Livj;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 1979
    :cond_2
    iget v0, p0, Livj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 1980
    const/4 v0, 0x4

    iget-object v1, p0, Livj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 1982
    :cond_3
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1983
    return-void
.end method
