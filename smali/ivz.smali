.class public final Livz;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Livz;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14741
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 49210
    const/4 v0, 0x0

    iput v0, p0, Livz;->b:I

    .line 49211
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Livz;->c:J

    .line 49212
    const-string v0, ""

    iput-object v0, p0, Livz;->d:Ljava/lang/String;

    .line 49213
    const/4 v0, 0x0

    iput-object v0, p0, Livz;->Z:Ljxr;

    .line 49214
    const/4 v0, -0x1

    iput v0, p0, Livz;->aa:I

    .line 14743
    return-void
.end method

.method public static b()[Livz;
    .locals 2

    .prologue
    .line 14685
    sget-object v0, Livz;->a:[Livz;

    if-nez v0, :cond_1

    .line 14686
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 14688
    :try_start_0
    sget-object v0, Livz;->a:[Livz;

    if-nez v0, :cond_0

    .line 14689
    const/4 v0, 0x0

    new-array v0, v0, [Livz;

    sput-object v0, Livz;->a:[Livz;

    .line 14691
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14693
    :cond_1
    sget-object v0, Livz;->a:[Livz;

    return-object v0

    .line 14691
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
    .line 14768
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 14769
    iget v1, p0, Livz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 14770
    const/4 v1, 0x1

    iget-wide v2, p0, Livz;->c:J

    .line 14771
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14773
    :cond_0
    iget v1, p0, Livz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 14774
    const/4 v1, 0x2

    iget-object v2, p0, Livz;->d:Ljava/lang/String;

    .line 14775
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14777
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 14679
    .line 49249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 49250
    sparse-switch v0, :sswitch_data_0

    .line 49254
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49255
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Livz;->c:J

    .line 49261
    iget v0, p0, Livz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livz;->b:I

    goto :goto_0

    .line 49265
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livz;->d:Ljava/lang/String;

    .line 49266
    iget v0, p0, Livz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livz;->b:I

    goto :goto_0

    .line 49250
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 14757
    iget v0, p0, Livz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14758
    const/4 v0, 0x1

    iget-wide v2, p0, Livz;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 14760
    :cond_0
    iget v0, p0, Livz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14761
    const/4 v0, 0x2

    iget-object v1, p0, Livz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 14763
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 14764
    return-void
.end method
