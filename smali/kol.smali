.class public final Lkol;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkol;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lknn;

.field public b:Lkog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lkol;->ab:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 10
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 11
    iget-object v1, p0, Lkol;->a:Lknn;

    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x1

    iget-object v2, p0, Lkol;->a:Lknn;

    .line 13
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_0
    iget-object v1, p0, Lkol;->b:Lkog;

    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x2

    iget-object v2, p0, Lkol;->b:Lkog;

    .line 16
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    iget-object v0, p0, Lkol;->a:Lknn;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lknn;

    invoke-direct {v0}, Lknn;-><init>()V

    iput-object v0, p0, Lkol;->a:Lknn;

    .line 26
    :cond_1
    iget-object v0, p0, Lkol;->a:Lknn;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 28
    :sswitch_2
    iget-object v0, p0, Lkol;->b:Lkog;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    iput-object v0, p0, Lkol;->b:Lkog;

    .line 30
    :cond_2
    iget-object v0, p0, Lkol;->b:Lkog;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lkol;->a:Lknn;

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    iget-object v1, p0, Lkol;->a:Lknn;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lkol;->b:Lkog;

    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x2

    iget-object v1, p0, Lkol;->b:Lkog;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 9
    return-void
.end method
