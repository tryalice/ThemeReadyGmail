.class public final Liwe;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liwe;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liwe;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20820
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 55289
    const/4 v0, 0x0

    iput v0, p0, Liwe;->b:I

    .line 55290
    const-string v0, ""

    iput-object v0, p0, Liwe;->c:Ljava/lang/String;

    .line 55291
    const/4 v0, 0x0

    iput v0, p0, Liwe;->d:F

    .line 55292
    const/4 v0, 0x0

    iput-object v0, p0, Liwe;->Z:Ljxr;

    .line 55293
    const/4 v0, -0x1

    iput v0, p0, Liwe;->aa:I

    .line 20822
    return-void
.end method

.method public static b()[Liwe;
    .locals 2

    .prologue
    .line 20764
    sget-object v0, Liwe;->a:[Liwe;

    if-nez v0, :cond_1

    .line 20765
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 20767
    :try_start_0
    sget-object v0, Liwe;->a:[Liwe;

    if-nez v0, :cond_0

    .line 20768
    const/4 v0, 0x0

    new-array v0, v0, [Liwe;

    sput-object v0, Liwe;->a:[Liwe;

    .line 20770
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20772
    :cond_1
    sget-object v0, Liwe;->a:[Liwe;

    return-object v0

    .line 20770
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
    .line 20847
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 20848
    iget v1, p0, Liwe;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20849
    const/4 v1, 0x1

    iget-object v2, p0, Liwe;->c:Ljava/lang/String;

    .line 20850
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20852
    :cond_0
    iget v1, p0, Liwe;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 20853
    const/4 v1, 0x2

    .line 35034
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 20856
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 20758
    .line 55328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 55329
    sparse-switch v0, :sswitch_data_0

    .line 55333
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55334
    :sswitch_0
    return-object p0

    .line 55339
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwe;->c:Ljava/lang/String;

    .line 55340
    iget v0, p0, Liwe;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwe;->b:I

    goto :goto_0

    .line 3546
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Liwe;->d:F

    .line 55345
    iget v0, p0, Liwe;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwe;->b:I

    goto :goto_0

    .line 55329
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 20836
    iget v0, p0, Liwe;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20837
    const/4 v0, 0x1

    iget-object v1, p0, Liwe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 20839
    :cond_0
    iget v0, p0, Liwe;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20840
    const/4 v0, 0x2

    iget v1, p0, Liwe;->d:F

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IF)V

    .line 20842
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 20843
    return-void
.end method
