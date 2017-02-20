.class public final Livt;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Livt;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13102
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 47571
    const-string v0, ""

    iput-object v0, p0, Livt;->b:Ljava/lang/String;

    .line 47572
    const-string v0, ""

    iput-object v0, p0, Livt;->c:Ljava/lang/String;

    .line 47573
    const/4 v0, 0x0

    iput-object v0, p0, Livt;->Z:Ljxr;

    .line 47574
    const/4 v0, -0x1

    iput v0, p0, Livt;->aa:I

    .line 13104
    return-void
.end method

.method public static b()[Livt;
    .locals 2

    .prologue
    .line 13083
    sget-object v0, Livt;->a:[Livt;

    if-nez v0, :cond_1

    .line 13084
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13086
    :try_start_0
    sget-object v0, Livt;->a:[Livt;

    if-nez v0, :cond_0

    .line 13087
    const/4 v0, 0x0

    new-array v0, v0, [Livt;

    sput-object v0, Livt;->a:[Livt;

    .line 13089
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13091
    :cond_1
    sget-object v0, Livt;->a:[Livt;

    return-object v0

    .line 13089
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
    .line 13124
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 13125
    const/4 v1, 0x1

    iget-object v2, p0, Livt;->b:Ljava/lang/String;

    .line 13126
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13127
    const/4 v1, 0x2

    iget-object v2, p0, Livt;->c:Ljava/lang/String;

    .line 13128
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13129
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 13077
    .line 47601
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 47602
    sparse-switch v0, :sswitch_data_0

    .line 47606
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47607
    :sswitch_0
    return-object p0

    .line 47612
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livt;->b:Ljava/lang/String;

    goto :goto_0

    .line 47616
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livt;->c:Ljava/lang/String;

    goto :goto_0

    .line 47602
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
    .line 13117
    const/4 v0, 0x1

    iget-object v1, p0, Livt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 13118
    const/4 v0, 0x2

    iget-object v1, p0, Livt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 13119
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 13120
    return-void
.end method
