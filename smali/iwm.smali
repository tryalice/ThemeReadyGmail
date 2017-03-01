.class public final Liwm;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liwm;",
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
    .line 25665
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 60134
    const/4 v0, 0x0

    iput v0, p0, Liwm;->a:I

    .line 60135
    const-string v0, ""

    iput-object v0, p0, Liwm;->b:Ljava/lang/String;

    .line 60136
    const-string v0, ""

    iput-object v0, p0, Liwm;->c:Ljava/lang/String;

    .line 60137
    const/4 v0, 0x0

    iput-object v0, p0, Liwm;->aa:Lkbh;

    .line 60138
    const/4 v0, -0x1

    iput v0, p0, Liwm;->ab:I

    .line 25667
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 25692
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 25693
    iget v1, p0, Liwm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25694
    const/4 v1, 0x1

    iget-object v2, p0, Liwm;->b:Ljava/lang/String;

    .line 25695
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25697
    :cond_0
    iget v1, p0, Liwm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 25698
    const/4 v1, 0x2

    iget-object v2, p0, Liwm;->c:Ljava/lang/String;

    .line 25699
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25701
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 25600
    .line 60173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 60174
    sparse-switch v0, :sswitch_data_0

    .line 60178
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60179
    :sswitch_0
    return-object p0

    .line 60184
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwm;->b:Ljava/lang/String;

    .line 60185
    iget v0, p0, Liwm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwm;->a:I

    goto :goto_0

    .line 60189
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwm;->c:Ljava/lang/String;

    .line 60190
    iget v0, p0, Liwm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwm;->a:I

    goto :goto_0

    .line 60174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 25681
    iget v0, p0, Liwm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25682
    const/4 v0, 0x1

    iget-object v1, p0, Liwm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 25684
    :cond_0
    iget v0, p0, Liwm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25685
    const/4 v0, 0x2

    iget-object v1, p0, Liwm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 25687
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 25688
    return-void
.end method
