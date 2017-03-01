.class public final Liwl;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liwl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25533
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 60002
    const/4 v0, 0x0

    iput v0, p0, Liwl;->a:I

    .line 60003
    const-string v0, ""

    iput-object v0, p0, Liwl;->b:Ljava/lang/String;

    .line 60004
    const/4 v0, 0x0

    iput-object v0, p0, Liwl;->aa:Lkbh;

    .line 60005
    const/4 v0, -0x1

    iput v0, p0, Liwl;->ab:I

    .line 25535
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 25556
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 25557
    iget v1, p0, Liwl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25558
    const/4 v1, 0x1

    iget-object v2, p0, Liwl;->b:Ljava/lang/String;

    .line 25559
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25561
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 25490
    .line 60033
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 60034
    sparse-switch v0, :sswitch_data_0

    .line 60038
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60039
    :sswitch_0
    return-object p0

    .line 60044
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwl;->b:Ljava/lang/String;

    .line 60045
    iget v0, p0, Liwl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwl;->a:I

    goto :goto_0

    .line 60034
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 25548
    iget v0, p0, Liwl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25549
    const/4 v0, 0x1

    iget-object v1, p0, Liwl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 25551
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 25552
    return-void
.end method
