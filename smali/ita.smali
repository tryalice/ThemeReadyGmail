.class public final Lita;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lita;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lita;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25785
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 60254
    const/4 v0, 0x0

    iput v0, p0, Lita;->b:I

    .line 60255
    const-string v0, ""

    iput-object v0, p0, Lita;->c:Ljava/lang/String;

    .line 60256
    const-string v0, ""

    iput-object v0, p0, Lita;->d:Ljava/lang/String;

    .line 60257
    const/4 v0, 0x0

    iput-object v0, p0, Lita;->Z:Ljxr;

    .line 60258
    const/4 v0, -0x1

    iput v0, p0, Lita;->aa:I

    .line 25787
    return-void
.end method

.method public static b()[Lita;
    .locals 2

    .prologue
    .line 25726
    sget-object v0, Lita;->a:[Lita;

    if-nez v0, :cond_1

    .line 25727
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25729
    :try_start_0
    sget-object v0, Lita;->a:[Lita;

    if-nez v0, :cond_0

    .line 25730
    const/4 v0, 0x0

    new-array v0, v0, [Lita;

    sput-object v0, Lita;->a:[Lita;

    .line 25732
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25734
    :cond_1
    sget-object v0, Lita;->a:[Lita;

    return-object v0

    .line 25732
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
    .line 25812
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 25813
    iget v1, p0, Lita;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25814
    const/4 v1, 0x1

    iget-object v2, p0, Lita;->c:Ljava/lang/String;

    .line 25815
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25817
    :cond_0
    iget v1, p0, Lita;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 25818
    const/4 v1, 0x2

    iget-object v2, p0, Lita;->d:Ljava/lang/String;

    .line 25819
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25821
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 25720
    .line 60293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 60294
    sparse-switch v0, :sswitch_data_0

    .line 60298
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60299
    :sswitch_0
    return-object p0

    .line 60304
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lita;->c:Ljava/lang/String;

    .line 60305
    iget v0, p0, Lita;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lita;->b:I

    goto :goto_0

    .line 60309
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lita;->d:Ljava/lang/String;

    .line 60310
    iget v0, p0, Lita;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lita;->b:I

    goto :goto_0

    .line 60294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 25801
    iget v0, p0, Lita;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25802
    const/4 v0, 0x1

    iget-object v1, p0, Lita;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 25804
    :cond_0
    iget v0, p0, Lita;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25805
    const/4 v0, 0x2

    iget-object v1, p0, Lita;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 25807
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 25808
    return-void
.end method
