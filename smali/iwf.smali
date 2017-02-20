.class public final Liwf;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liwf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liwf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27006
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 61475
    iput v1, p0, Liwf;->b:I

    .line 61476
    const-string v0, ""

    iput-object v0, p0, Liwf;->c:Ljava/lang/String;

    .line 61477
    const-string v0, ""

    iput-object v0, p0, Liwf;->d:Ljava/lang/String;

    .line 61478
    iput v1, p0, Liwf;->e:I

    .line 61479
    const/4 v0, 0x0

    iput-object v0, p0, Liwf;->Z:Ljxr;

    .line 61480
    const/4 v0, -0x1

    iput v0, p0, Liwf;->aa:I

    .line 27008
    return-void
.end method

.method public static b()[Liwf;
    .locals 2

    .prologue
    .line 26947
    sget-object v0, Liwf;->a:[Liwf;

    if-nez v0, :cond_1

    .line 26948
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26950
    :try_start_0
    sget-object v0, Liwf;->a:[Liwf;

    if-nez v0, :cond_0

    .line 26951
    const/4 v0, 0x0

    new-array v0, v0, [Liwf;

    sput-object v0, Liwf;->a:[Liwf;

    .line 26953
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26955
    :cond_1
    sget-object v0, Liwf;->a:[Liwf;

    return-object v0

    .line 26953
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
    .line 27035
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 27036
    const/4 v1, 0x1

    iget-object v2, p0, Liwf;->c:Ljava/lang/String;

    .line 27037
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27038
    iget v1, p0, Liwf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27039
    const/4 v1, 0x2

    iget-object v2, p0, Liwf;->d:Ljava/lang/String;

    .line 27040
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27042
    :cond_0
    iget v1, p0, Liwf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27043
    const/4 v1, 0x3

    iget v2, p0, Liwf;->e:I

    .line 27044
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27046
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 26941
    .line 61518
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 61519
    sparse-switch v0, :sswitch_data_0

    .line 61523
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61524
    :sswitch_0
    return-object p0

    .line 61529
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwf;->c:Ljava/lang/String;

    goto :goto_0

    .line 61533
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwf;->d:Ljava/lang/String;

    .line 61534
    iget v0, p0, Liwf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwf;->b:I

    goto :goto_0

    .line 3561
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Liwf;->e:I

    .line 61539
    iget v0, p0, Liwf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwf;->b:I

    goto :goto_0

    .line 61519
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 27023
    const/4 v0, 0x1

    iget-object v1, p0, Liwf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 27024
    iget v0, p0, Liwf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27025
    const/4 v0, 0x2

    iget-object v1, p0, Liwf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 27027
    :cond_0
    iget v0, p0, Liwf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27028
    const/4 v0, 0x3

    iget v1, p0, Liwf;->e:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 27030
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 27031
    return-void
.end method
