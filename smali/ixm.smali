.class public final Lixm;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lixm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2928
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 12933
    iput v2, p0, Lixm;->a:I

    .line 12934
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lixm;->b:J

    .line 12935
    iput v2, p0, Lixm;->c:I

    .line 12936
    iput-boolean v2, p0, Lixm;->d:Z

    .line 12937
    const-string v0, ""

    iput-object v0, p0, Lixm;->e:Ljava/lang/String;

    .line 12938
    const/4 v0, 0x0

    iput-object v0, p0, Lixm;->aa:Lkbh;

    .line 12939
    const/4 v0, -0x1

    iput v0, p0, Lixm;->ab:I

    .line 2930
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2963
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 2964
    iget v1, p0, Lixm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2965
    const/4 v1, 0x1

    iget-wide v2, p0, Lixm;->b:J

    .line 2966
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2968
    :cond_0
    iget v1, p0, Lixm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2969
    const/4 v1, 0x2

    iget v2, p0, Lixm;->c:I

    .line 2970
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2972
    :cond_1
    iget v1, p0, Lixm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 2973
    const/4 v1, 0x3

    .line 10621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2976
    :cond_2
    iget v1, p0, Lixm;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 2977
    const/4 v1, 0x4

    iget-object v2, p0, Lixm;->e:Ljava/lang/String;

    .line 2978
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2980
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 2828
    .line 12988
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 12989
    sparse-switch v0, :sswitch_data_0

    .line 12993
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12994
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixm;->b:J

    .line 13000
    iget v0, p0, Lixm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixm;->a:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixm;->c:I

    .line 13005
    iget v0, p0, Lixm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixm;->a:I

    goto :goto_0

    .line 13009
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixm;->d:Z

    .line 13010
    iget v0, p0, Lixm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixm;->a:I

    goto :goto_0

    .line 13014
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixm;->e:Ljava/lang/String;

    .line 13015
    iget v0, p0, Lixm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixm;->a:I

    goto :goto_0

    .line 12989
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
    .line 2946
    iget v0, p0, Lixm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2947
    const/4 v0, 0x1

    iget-wide v2, p0, Lixm;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 2949
    :cond_0
    iget v0, p0, Lixm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2950
    const/4 v0, 0x2

    iget v1, p0, Lixm;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 2952
    :cond_1
    iget v0, p0, Lixm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 2953
    const/4 v0, 0x3

    iget-boolean v1, p0, Lixm;->d:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 2955
    :cond_2
    iget v0, p0, Lixm;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 2956
    const/4 v0, 0x4

    iget-object v1, p0, Lixm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 2958
    :cond_3
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 2959
    return-void
.end method
