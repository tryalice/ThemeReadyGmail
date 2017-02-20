.class public final Lidp;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lidp;",
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

    .line 929
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1934
    iput v1, p0, Lidp;->a:I

    .line 1935
    const-string v0, ""

    iput-object v0, p0, Lidp;->b:Ljava/lang/String;

    .line 1936
    iput-boolean v1, p0, Lidp;->c:Z

    .line 1937
    const/4 v0, 0x0

    iput-object v0, p0, Lidp;->Z:Ljxr;

    .line 1938
    const/4 v0, -0x1

    iput v0, p0, Lidp;->aa:I

    .line 931
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 956
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 957
    iget v1, p0, Lidp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 958
    const/4 v1, 0x1

    iget-object v2, p0, Lidp;->b:Ljava/lang/String;

    .line 959
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 961
    :cond_0
    iget v1, p0, Lidp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 962
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 965
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 867
    .line 1973
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1974
    sparse-switch v0, :sswitch_data_0

    .line 1978
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1979
    :sswitch_0
    return-object p0

    .line 1984
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lidp;->b:Ljava/lang/String;

    .line 1985
    iget v0, p0, Lidp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lidp;->a:I

    goto :goto_0

    .line 1989
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lidp;->c:Z

    .line 1990
    iget v0, p0, Lidp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lidp;->a:I

    goto :goto_0

    .line 1974
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 945
    iget v0, p0, Lidp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 946
    const/4 v0, 0x1

    iget-object v1, p0, Lidp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 948
    :cond_0
    iget v0, p0, Lidp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 949
    const/4 v0, 0x2

    iget-boolean v1, p0, Lidp;->c:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 951
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 952
    return-void
.end method
