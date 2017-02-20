.class public final Lisj;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisj;",
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

    .line 1916
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11921
    iput v2, p0, Lisj;->a:I

    .line 11922
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lisj;->b:J

    .line 11923
    iput-boolean v2, p0, Lisj;->c:Z

    .line 11924
    iput v2, p0, Lisj;->d:I

    .line 11925
    const-string v0, ""

    iput-object v0, p0, Lisj;->e:Ljava/lang/String;

    .line 11926
    const/4 v0, 0x0

    iput-object v0, p0, Lisj;->Z:Ljxr;

    .line 11927
    const/4 v0, -0x1

    iput v0, p0, Lisj;->aa:I

    .line 1918
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1951
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1952
    iget v1, p0, Lisj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1953
    const/4 v1, 0x1

    iget-wide v2, p0, Lisj;->b:J

    .line 1954
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1956
    :cond_0
    iget v1, p0, Lisj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1957
    const/4 v1, 0x2

    .line 10621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1960
    :cond_1
    iget v1, p0, Lisj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1961
    const/4 v1, 0x3

    iget v2, p0, Lisj;->d:I

    .line 1962
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1964
    :cond_2
    iget v1, p0, Lisj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 1965
    const/4 v1, 0x4

    iget-object v2, p0, Lisj;->e:Ljava/lang/String;

    .line 1966
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1968
    :cond_3
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 1816
    .line 11976
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11977
    sparse-switch v0, :sswitch_data_0

    .line 11981
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11982
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lisj;->b:J

    .line 11988
    iget v0, p0, Lisj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisj;->a:I

    goto :goto_0

    .line 11992
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lisj;->c:Z

    .line 11993
    iget v0, p0, Lisj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisj;->a:I

    goto :goto_0

    .line 30169
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lisj;->d:I

    .line 11998
    iget v0, p0, Lisj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lisj;->a:I

    goto :goto_0

    .line 12002
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisj;->e:Ljava/lang/String;

    .line 12003
    iget v0, p0, Lisj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lisj;->a:I

    goto :goto_0

    .line 11977
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 1934
    iget v0, p0, Lisj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1935
    const/4 v0, 0x1

    iget-wide v2, p0, Lisj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 1937
    :cond_0
    iget v0, p0, Lisj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1938
    const/4 v0, 0x2

    iget-boolean v1, p0, Lisj;->c:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1940
    :cond_1
    iget v0, p0, Lisj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 1941
    const/4 v0, 0x3

    iget v1, p0, Lisj;->d:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1943
    :cond_2
    iget v0, p0, Lisj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 1944
    const/4 v0, 0x4

    iget-object v1, p0, Lisj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1946
    :cond_3
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1947
    return-void
.end method
