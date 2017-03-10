.class public final Ljtd;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljtd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljtg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput-object v0, p0, Ljtd;->a:Ljtg;

    .line 4
    iput-object v0, p0, Ljtd;->aa:Lkao;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljtd;->ab:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 13
    iget-object v1, p0, Ljtd;->a:Ljtg;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Ljtd;->a:Ljtg;

    .line 15
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 21
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :sswitch_0
    return-object p0

    .line 23
    :sswitch_1
    iget-object v0, p0, Ljtd;->a:Ljtg;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljtg;

    invoke-direct {v0}, Ljtg;-><init>()V

    iput-object v0, p0, Ljtd;->a:Ljtg;

    .line 25
    :cond_1
    iget-object v0, p0, Ljtd;->a:Ljtg;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ljtd;->a:Ljtg;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Ljtd;->a:Ljtg;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 11
    return-void
.end method
