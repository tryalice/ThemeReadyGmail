.class public final Liso;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liso;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liso;


# instance fields
.field public b:Lisi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2175
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 12180
    iput-object v0, p0, Liso;->b:Lisi;

    .line 12181
    iput-object v0, p0, Liso;->Z:Ljxr;

    .line 12182
    const/4 v0, -0x1

    iput v0, p0, Liso;->aa:I

    .line 2177
    return-void
.end method

.method public static b()[Liso;
    .locals 2

    .prologue
    .line 2159
    sget-object v0, Liso;->a:[Liso;

    if-nez v0, :cond_1

    .line 2160
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2162
    :try_start_0
    sget-object v0, Liso;->a:[Liso;

    if-nez v0, :cond_0

    .line 2163
    const/4 v0, 0x0

    new-array v0, v0, [Liso;

    sput-object v0, Liso;->a:[Liso;

    .line 2165
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2167
    :cond_1
    sget-object v0, Liso;->a:[Liso;

    return-object v0

    .line 2165
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
    .line 2197
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 2198
    iget-object v1, p0, Liso;->b:Lisi;

    if-eqz v1, :cond_0

    .line 2199
    const/4 v1, 0x1

    iget-object v2, p0, Liso;->b:Lisi;

    .line 2200
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2202
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 2153
    .line 12210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 12211
    sparse-switch v0, :sswitch_data_0

    .line 12215
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12216
    :sswitch_0
    return-object p0

    .line 12221
    :sswitch_1
    iget-object v0, p0, Liso;->b:Lisi;

    if-nez v0, :cond_1

    .line 12222
    new-instance v0, Lisi;

    invoke-direct {v0}, Lisi;-><init>()V

    iput-object v0, p0, Liso;->b:Lisi;

    .line 12224
    :cond_1
    iget-object v0, p0, Liso;->b:Lisi;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 12211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 2189
    iget-object v0, p0, Liso;->b:Lisi;

    if-eqz v0, :cond_0

    .line 2190
    const/4 v0, 0x1

    iget-object v1, p0, Liso;->b:Lisi;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 2192
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 2193
    return-void
.end method
