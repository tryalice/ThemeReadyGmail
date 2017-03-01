.class public final Liwu;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liwu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liwu;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15147
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 49616
    const/4 v0, 0x0

    iput v0, p0, Liwu;->b:I

    .line 49617
    const-string v0, ""

    iput-object v0, p0, Liwu;->c:Ljava/lang/String;

    .line 49618
    const-string v0, ""

    iput-object v0, p0, Liwu;->d:Ljava/lang/String;

    .line 49619
    const/4 v0, 0x0

    iput-object v0, p0, Liwu;->aa:Lkbh;

    .line 49620
    const/4 v0, -0x1

    iput v0, p0, Liwu;->ab:I

    .line 15149
    return-void
.end method

.method public static b()[Liwu;
    .locals 2

    .prologue
    .line 15088
    sget-object v0, Liwu;->a:[Liwu;

    if-nez v0, :cond_1

    .line 15089
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15091
    :try_start_0
    sget-object v0, Liwu;->a:[Liwu;

    if-nez v0, :cond_0

    .line 15092
    const/4 v0, 0x0

    new-array v0, v0, [Liwu;

    sput-object v0, Liwu;->a:[Liwu;

    .line 15094
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15096
    :cond_1
    sget-object v0, Liwu;->a:[Liwu;

    return-object v0

    .line 15094
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
    .line 15174
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 15175
    iget v1, p0, Liwu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 15176
    const/4 v1, 0x1

    iget-object v2, p0, Liwu;->c:Ljava/lang/String;

    .line 15177
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15179
    :cond_0
    iget v1, p0, Liwu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 15180
    const/4 v1, 0x2

    iget-object v2, p0, Liwu;->d:Ljava/lang/String;

    .line 15181
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15183
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 15082
    .line 49655
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 49656
    sparse-switch v0, :sswitch_data_0

    .line 49660
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49661
    :sswitch_0
    return-object p0

    .line 49666
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwu;->c:Ljava/lang/String;

    .line 49667
    iget v0, p0, Liwu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwu;->b:I

    goto :goto_0

    .line 49671
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwu;->d:Ljava/lang/String;

    .line 49672
    iget v0, p0, Liwu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwu;->b:I

    goto :goto_0

    .line 49656
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
    .line 15163
    iget v0, p0, Liwu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15164
    const/4 v0, 0x1

    iget-object v1, p0, Liwu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 15166
    :cond_0
    iget v0, p0, Liwu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15167
    const/4 v0, 0x2

    iget-object v1, p0, Liwu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 15169
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 15170
    return-void
.end method
