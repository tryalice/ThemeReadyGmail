.class public final Lkju;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Lkju;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkjk;

.field public b:Lkjt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput-object v0, p0, Lkju;->a:Lkjk;

    .line 4
    iput-object v0, p0, Lkju;->b:Lkjt;

    .line 5
    iput-object v0, p0, Lkju;->ab:Lkfx;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lkju;->ac:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 15
    iget-object v1, p0, Lkju;->a:Lkjk;

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Lkju;->a:Lkjk;

    .line 17
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lkju;->b:Lkjt;

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lkju;->b:Lkjt;

    .line 20
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 1

    .prologue
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    iget-object v0, p0, Lkju;->a:Lkjk;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lkjk;

    invoke-direct {v0}, Lkjk;-><init>()V

    iput-object v0, p0, Lkju;->a:Lkjk;

    .line 30
    :cond_1
    iget-object v0, p0, Lkju;->a:Lkjk;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v0, p0, Lkju;->b:Lkjt;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lkju;->b:Lkjt;

    .line 34
    :cond_2
    iget-object v0, p0, Lkju;->b:Lkjt;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lkju;->a:Lkjk;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lkju;->a:Lkjk;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lkju;->b:Lkjt;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lkju;->b:Lkjt;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 13
    return-void
.end method
