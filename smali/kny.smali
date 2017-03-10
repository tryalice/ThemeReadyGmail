.class public final Lkny;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkny;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lkpb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lkny;->a:Ljava/lang/Boolean;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lkny;->ab:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 12
    iget-object v1, p0, Lkny;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget-object v2, p0, Lkny;->a:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lkny;->b:Lkpb;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lkny;->b:Lkpb;

    .line 18
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 26
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkny;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 28
    :sswitch_2
    iget-object v0, p0, Lkny;->b:Lkpb;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lkpb;

    invoke-direct {v0}, Lkpb;-><init>()V

    iput-object v0, p0, Lkny;->b:Lkpb;

    .line 30
    :cond_1
    iget-object v0, p0, Lkny;->b:Lkpb;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lkny;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Lkny;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 7
    :cond_0
    iget-object v0, p0, Lkny;->b:Lkpb;

    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x2

    iget-object v1, p0, Lkny;->b:Lkpb;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 10
    return-void
.end method
