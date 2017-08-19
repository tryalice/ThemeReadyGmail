.class public final Lkpx;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lkpx;",
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

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v1, p0, Lkpx;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkpx;->b:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lkpx;->c:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lkpx;->ac:Lkvy;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lkpx;->ad:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 15
    const/4 v1, 0x1

    iget-object v2, p0, Lkpx;->b:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    iget v1, p0, Lkpx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 1

    .prologue
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpx;->b:Ljava/lang/String;

    goto :goto_0

    .line 30
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkpx;->c:Z

    .line 31
    iget v0, p0, Lkpx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkpx;->a:I

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lkpx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 10
    iget v0, p0, Lkpx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    iget-boolean v1, p0, Lkpx;->c:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 13
    return-void
.end method
