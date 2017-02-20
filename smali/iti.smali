.class public final Liti;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liti;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liti;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10059
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 44528
    iput v0, p0, Liti;->b:I

    .line 44529
    iput v0, p0, Liti;->c:I

    .line 44530
    const-string v0, ""

    iput-object v0, p0, Liti;->d:Ljava/lang/String;

    .line 44531
    const/4 v0, 0x0

    iput-object v0, p0, Liti;->Z:Ljxr;

    .line 44532
    const/4 v0, -0x1

    iput v0, p0, Liti;->aa:I

    .line 10061
    return-void
.end method

.method public static b()[Liti;
    .locals 2

    .prologue
    .line 10003
    sget-object v0, Liti;->a:[Liti;

    if-nez v0, :cond_1

    .line 10004
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10006
    :try_start_0
    sget-object v0, Liti;->a:[Liti;

    if-nez v0, :cond_0

    .line 10007
    const/4 v0, 0x0

    new-array v0, v0, [Liti;

    sput-object v0, Liti;->a:[Liti;

    .line 10009
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10011
    :cond_1
    sget-object v0, Liti;->a:[Liti;

    return-object v0

    .line 10009
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
    .line 10086
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 10087
    iget v1, p0, Liti;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 10088
    const/4 v1, 0x1

    iget v2, p0, Liti;->c:I

    .line 10089
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10091
    :cond_0
    iget v1, p0, Liti;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 10092
    const/4 v1, 0x2

    iget-object v2, p0, Liti;->d:Ljava/lang/String;

    .line 10093
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10095
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 9997
    .line 44567
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 44568
    sparse-switch v0, :sswitch_data_0

    .line 44572
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44573
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Liti;->c:I

    .line 44579
    iget v0, p0, Liti;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liti;->b:I

    goto :goto_0

    .line 44583
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liti;->d:Ljava/lang/String;

    .line 44584
    iget v0, p0, Liti;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liti;->b:I

    goto :goto_0

    .line 44568
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 10075
    iget v0, p0, Liti;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10076
    const/4 v0, 0x1

    iget v1, p0, Liti;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 10078
    :cond_0
    iget v0, p0, Liti;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 10079
    const/4 v0, 0x2

    iget-object v1, p0, Liti;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 10081
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 10082
    return-void
.end method
