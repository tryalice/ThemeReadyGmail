.class public final Lizl;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lizl;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13653
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 48122
    const-string v0, ""

    iput-object v0, p0, Lizl;->b:Ljava/lang/String;

    .line 48123
    const-string v0, ""

    iput-object v0, p0, Lizl;->c:Ljava/lang/String;

    .line 48124
    const/4 v0, 0x0

    iput-object v0, p0, Lizl;->aa:Lkbh;

    .line 48125
    const/4 v0, -0x1

    iput v0, p0, Lizl;->ab:I

    .line 13655
    return-void
.end method

.method public static b()[Lizl;
    .locals 2

    .prologue
    .line 13634
    sget-object v0, Lizl;->a:[Lizl;

    if-nez v0, :cond_1

    .line 13635
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13637
    :try_start_0
    sget-object v0, Lizl;->a:[Lizl;

    if-nez v0, :cond_0

    .line 13638
    const/4 v0, 0x0

    new-array v0, v0, [Lizl;

    sput-object v0, Lizl;->a:[Lizl;

    .line 13640
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13642
    :cond_1
    sget-object v0, Lizl;->a:[Lizl;

    return-object v0

    .line 13640
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
    .line 13675
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 13676
    const/4 v1, 0x1

    iget-object v2, p0, Lizl;->b:Ljava/lang/String;

    .line 13677
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13678
    const/4 v1, 0x2

    iget-object v2, p0, Lizl;->c:Ljava/lang/String;

    .line 13679
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13680
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 13628
    .line 48152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 48153
    sparse-switch v0, :sswitch_data_0

    .line 48157
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48158
    :sswitch_0
    return-object p0

    .line 48163
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizl;->b:Ljava/lang/String;

    goto :goto_0

    .line 48167
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizl;->c:Ljava/lang/String;

    goto :goto_0

    .line 48153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 13668
    const/4 v0, 0x1

    iget-object v1, p0, Lizl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 13669
    const/4 v0, 0x2

    iget-object v1, p0, Lizl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 13670
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 13671
    return-void
.end method
