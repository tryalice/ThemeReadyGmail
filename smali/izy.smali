.class public final Lizy;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lizy;


# instance fields
.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 21693
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 56162
    const/4 v0, 0x0

    iput v0, p0, Lizy;->b:I

    .line 56163
    iput-wide v2, p0, Lizy;->c:J

    .line 56164
    iput-wide v2, p0, Lizy;->d:J

    .line 56165
    const/4 v0, 0x0

    iput-object v0, p0, Lizy;->aa:Lkbh;

    .line 56166
    const/4 v0, -0x1

    iput v0, p0, Lizy;->ab:I

    .line 21695
    return-void
.end method

.method public static b()[Lizy;
    .locals 2

    .prologue
    .line 21640
    sget-object v0, Lizy;->a:[Lizy;

    if-nez v0, :cond_1

    .line 21641
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21643
    :try_start_0
    sget-object v0, Lizy;->a:[Lizy;

    if-nez v0, :cond_0

    .line 21644
    const/4 v0, 0x0

    new-array v0, v0, [Lizy;

    sput-object v0, Lizy;->a:[Lizy;

    .line 21646
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21648
    :cond_1
    sget-object v0, Lizy;->a:[Lizy;

    return-object v0

    .line 21646
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
    .locals 4

    .prologue
    .line 21720
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 21721
    iget v1, p0, Lizy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21722
    const/4 v1, 0x1

    iget-wide v2, p0, Lizy;->c:J

    .line 21723
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21725
    :cond_0
    iget v1, p0, Lizy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 21726
    const/4 v1, 0x2

    iget-wide v2, p0, Lizy;->d:J

    .line 21727
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21729
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 21634
    .line 56201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 56202
    sparse-switch v0, :sswitch_data_0

    .line 56206
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56207
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lizy;->c:J

    .line 56213
    iget v0, p0, Lizy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizy;->b:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lizy;->d:J

    .line 56218
    iget v0, p0, Lizy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizy;->b:I

    goto :goto_0

    .line 56202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 21709
    iget v0, p0, Lizy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21710
    const/4 v0, 0x1

    iget-wide v2, p0, Lizy;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 21712
    :cond_0
    iget v0, p0, Lizy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21713
    const/4 v0, 0x2

    iget-wide v2, p0, Lizy;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 21715
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 21716
    return-void
.end method
