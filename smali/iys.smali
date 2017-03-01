.class public final Liys;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liys;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16309
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 50778
    iput v0, p0, Liys;->a:I

    .line 50779
    iput v0, p0, Liys;->b:I

    .line 50780
    const-string v0, ""

    iput-object v0, p0, Liys;->c:Ljava/lang/String;

    .line 50781
    const-string v0, ""

    iput-object v0, p0, Liys;->d:Ljava/lang/String;

    .line 50782
    const/4 v0, 0x0

    iput-object v0, p0, Liys;->aa:Lkbh;

    .line 50783
    const/4 v0, -0x1

    iput v0, p0, Liys;->ab:I

    .line 16311
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 16340
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 16341
    iget v1, p0, Liys;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 16342
    const/4 v1, 0x1

    iget v2, p0, Liys;->b:I

    .line 16343
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16345
    :cond_0
    iget v1, p0, Liys;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 16346
    const/4 v1, 0x2

    iget-object v2, p0, Liys;->c:Ljava/lang/String;

    .line 16347
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16349
    :cond_1
    iget v1, p0, Liys;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 16350
    const/4 v1, 0x3

    iget-object v2, p0, Liys;->d:Ljava/lang/String;

    .line 16351
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16353
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 16225
    .line 50825
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 50826
    sparse-switch v0, :sswitch_data_0

    .line 50830
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50831
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liys;->b:I

    .line 50837
    iget v0, p0, Liys;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liys;->a:I

    goto :goto_0

    .line 50841
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liys;->c:Ljava/lang/String;

    .line 50842
    iget v0, p0, Liys;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liys;->a:I

    goto :goto_0

    .line 50846
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liys;->d:Ljava/lang/String;

    .line 50847
    iget v0, p0, Liys;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liys;->a:I

    goto :goto_0

    .line 50826
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 16326
    iget v0, p0, Liys;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16327
    const/4 v0, 0x1

    iget v1, p0, Liys;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 16329
    :cond_0
    iget v0, p0, Liys;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16330
    const/4 v0, 0x2

    iget-object v1, p0, Liys;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 16332
    :cond_1
    iget v0, p0, Liys;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16333
    const/4 v0, 0x3

    iget-object v1, p0, Liys;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 16335
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 16336
    return-void
.end method
