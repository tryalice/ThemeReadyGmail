.class public final Ljpp;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljpp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljpe;

.field public b:Lihb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput-object v0, p0, Ljpp;->a:Ljpe;

    .line 4
    iput-object v0, p0, Ljpp;->b:Lihb;

    .line 5
    iput-object v0, p0, Ljpp;->aa:Lkao;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ljpp;->ab:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 16
    iget-object v1, p0, Ljpp;->a:Ljpe;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Ljpp;->a:Ljpe;

    .line 18
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Ljpp;->b:Lihb;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Ljpp;->b:Lihb;

    .line 21
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    iget-object v0, p0, Ljpp;->a:Ljpe;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljpe;

    invoke-direct {v0}, Ljpe;-><init>()V

    iput-object v0, p0, Ljpp;->a:Ljpe;

    .line 31
    :cond_1
    iget-object v0, p0, Ljpp;->a:Ljpe;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 33
    :sswitch_2
    iget-object v0, p0, Ljpp;->b:Lihb;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lihb;

    invoke-direct {v0}, Lihb;-><init>()V

    iput-object v0, p0, Ljpp;->b:Lihb;

    .line 35
    :cond_2
    iget-object v0, p0, Ljpp;->b:Lihb;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 25
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
    .line 9
    iget-object v0, p0, Ljpp;->a:Ljpe;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Ljpp;->a:Ljpe;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 11
    :cond_0
    iget-object v0, p0, Ljpp;->b:Lihb;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Ljpp;->b:Lihb;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 14
    return-void
.end method
