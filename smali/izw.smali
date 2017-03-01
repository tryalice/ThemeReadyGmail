.class public final Lizw;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lizw;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21406
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 55875
    const/4 v0, 0x0

    iput v0, p0, Lizw;->b:I

    .line 55876
    const-string v0, ""

    iput-object v0, p0, Lizw;->c:Ljava/lang/String;

    .line 55877
    const/4 v0, 0x0

    iput v0, p0, Lizw;->d:F

    .line 55878
    const/4 v0, 0x0

    iput-object v0, p0, Lizw;->aa:Lkbh;

    .line 55879
    const/4 v0, -0x1

    iput v0, p0, Lizw;->ab:I

    .line 21408
    return-void
.end method

.method public static b()[Lizw;
    .locals 2

    .prologue
    .line 21350
    sget-object v0, Lizw;->a:[Lizw;

    if-nez v0, :cond_1

    .line 21351
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21353
    :try_start_0
    sget-object v0, Lizw;->a:[Lizw;

    if-nez v0, :cond_0

    .line 21354
    const/4 v0, 0x0

    new-array v0, v0, [Lizw;

    sput-object v0, Lizw;->a:[Lizw;

    .line 21356
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21358
    :cond_1
    sget-object v0, Lizw;->a:[Lizw;

    return-object v0

    .line 21356
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
    .line 21433
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 21434
    iget v1, p0, Lizw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21435
    const/4 v1, 0x1

    iget-object v2, p0, Lizw;->c:Ljava/lang/String;

    .line 21436
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21438
    :cond_0
    iget v1, p0, Lizw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 21439
    const/4 v1, 0x2

    .line 35034
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 21442
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 21344
    .line 55914
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 55915
    sparse-switch v0, :sswitch_data_0

    .line 55919
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55920
    :sswitch_0
    return-object p0

    .line 55925
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizw;->c:Ljava/lang/String;

    .line 55926
    iget v0, p0, Lizw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizw;->b:I

    goto :goto_0

    .line 3546
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lizw;->d:F

    .line 55931
    iget v0, p0, Lizw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizw;->b:I

    goto :goto_0

    .line 55915
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 21422
    iget v0, p0, Lizw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21423
    const/4 v0, 0x1

    iget-object v1, p0, Lizw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 21425
    :cond_0
    iget v0, p0, Lizw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21426
    const/4 v0, 0x2

    iget v1, p0, Lizw;->d:F

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IF)V

    .line 21428
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 21429
    return-void
.end method
