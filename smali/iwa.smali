.class public final Liwa;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liwa;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liwa;


# instance fields
.field public b:Liwc;

.field public c:Liwd;

.field public d:Liwb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput-object v0, p0, Liwa;->b:Liwc;

    .line 10
    iput-object v0, p0, Liwa;->c:Liwd;

    .line 11
    iput-object v0, p0, Liwa;->d:Liwb;

    .line 12
    iput-object v0, p0, Liwa;->aa:Lkao;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Liwa;->ab:I

    .line 15
    return-void
.end method

.method public static b()[Liwa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Liwa;->a:[Liwa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Liwa;->a:[Liwa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Liwa;

    sput-object v0, Liwa;->a:[Liwa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Liwa;->a:[Liwa;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Liwa;->b:Liwc;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Liwa;->b:Liwc;

    .line 27
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Liwa;->c:Liwd;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Liwa;->c:Liwd;

    .line 30
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Liwa;->d:Liwb;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Liwa;->d:Liwb;

    .line 33
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget-object v0, p0, Liwa;->b:Liwc;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Liwc;

    invoke-direct {v0}, Liwc;-><init>()V

    iput-object v0, p0, Liwa;->b:Liwc;

    .line 43
    :cond_1
    iget-object v0, p0, Liwa;->b:Liwc;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 45
    :sswitch_2
    iget-object v0, p0, Liwa;->c:Liwd;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Liwd;

    invoke-direct {v0}, Liwd;-><init>()V

    iput-object v0, p0, Liwa;->c:Liwd;

    .line 47
    :cond_2
    iget-object v0, p0, Liwa;->c:Liwd;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 49
    :sswitch_3
    iget-object v0, p0, Liwa;->d:Liwb;

    if-nez v0, :cond_3

    .line 50
    new-instance v0, Liwb;

    invoke-direct {v0}, Liwb;-><init>()V

    iput-object v0, p0, Liwa;->d:Liwb;

    .line 51
    :cond_3
    iget-object v0, p0, Liwa;->d:Liwb;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Liwa;->b:Liwc;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Liwa;->b:Liwc;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 18
    :cond_0
    iget-object v0, p0, Liwa;->c:Liwd;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Liwa;->c:Liwd;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 20
    :cond_1
    iget-object v0, p0, Liwa;->d:Liwb;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Liwa;->d:Liwb;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 23
    return-void
.end method
