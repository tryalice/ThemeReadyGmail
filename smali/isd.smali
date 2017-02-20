.class public final Lisd;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lisd;


# instance fields
.field public b:Lisf;

.field public c:Lisg;

.field public d:Lise;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1233
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11238
    iput-object v0, p0, Lisd;->b:Lisf;

    .line 11239
    iput-object v0, p0, Lisd;->c:Lisg;

    .line 11240
    iput-object v0, p0, Lisd;->d:Lise;

    .line 11241
    iput-object v0, p0, Lisd;->Z:Ljxr;

    .line 11242
    const/4 v0, -0x1

    iput v0, p0, Lisd;->aa:I

    .line 1235
    return-void
.end method

.method public static b()[Lisd;
    .locals 2

    .prologue
    .line 1211
    sget-object v0, Lisd;->a:[Lisd;

    if-nez v0, :cond_1

    .line 1212
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1214
    :try_start_0
    sget-object v0, Lisd;->a:[Lisd;

    if-nez v0, :cond_0

    .line 1215
    const/4 v0, 0x0

    new-array v0, v0, [Lisd;

    sput-object v0, Lisd;->a:[Lisd;

    .line 1217
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    :cond_1
    sget-object v0, Lisd;->a:[Lisd;

    return-object v0

    .line 1217
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
    .line 1263
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1264
    iget-object v1, p0, Lisd;->b:Lisf;

    if-eqz v1, :cond_0

    .line 1265
    const/4 v1, 0x1

    iget-object v2, p0, Lisd;->b:Lisf;

    .line 1266
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1268
    :cond_0
    iget-object v1, p0, Lisd;->c:Lisg;

    if-eqz v1, :cond_1

    .line 1269
    const/4 v1, 0x2

    iget-object v2, p0, Lisd;->c:Lisg;

    .line 1270
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1272
    :cond_1
    iget-object v1, p0, Lisd;->d:Lise;

    if-eqz v1, :cond_2

    .line 1273
    const/4 v1, 0x3

    iget-object v2, p0, Lisd;->d:Lise;

    .line 1274
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1276
    :cond_2
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 1205
    .line 11284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11285
    sparse-switch v0, :sswitch_data_0

    .line 11289
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11290
    :sswitch_0
    return-object p0

    .line 11295
    :sswitch_1
    iget-object v0, p0, Lisd;->b:Lisf;

    if-nez v0, :cond_1

    .line 11296
    new-instance v0, Lisf;

    invoke-direct {v0}, Lisf;-><init>()V

    iput-object v0, p0, Lisd;->b:Lisf;

    .line 11298
    :cond_1
    iget-object v0, p0, Lisd;->b:Lisf;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 11302
    :sswitch_2
    iget-object v0, p0, Lisd;->c:Lisg;

    if-nez v0, :cond_2

    .line 11303
    new-instance v0, Lisg;

    invoke-direct {v0}, Lisg;-><init>()V

    iput-object v0, p0, Lisd;->c:Lisg;

    .line 11305
    :cond_2
    iget-object v0, p0, Lisd;->c:Lisg;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 11309
    :sswitch_3
    iget-object v0, p0, Lisd;->d:Lise;

    if-nez v0, :cond_3

    .line 11310
    new-instance v0, Lise;

    invoke-direct {v0}, Lise;-><init>()V

    iput-object v0, p0, Lisd;->d:Lise;

    .line 11312
    :cond_3
    iget-object v0, p0, Lisd;->d:Lise;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 11285
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 1249
    iget-object v0, p0, Lisd;->b:Lisf;

    if-eqz v0, :cond_0

    .line 1250
    const/4 v0, 0x1

    iget-object v1, p0, Lisd;->b:Lisf;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 1252
    :cond_0
    iget-object v0, p0, Lisd;->c:Lisg;

    if-eqz v0, :cond_1

    .line 1253
    const/4 v0, 0x2

    iget-object v1, p0, Lisd;->c:Lisg;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 1255
    :cond_1
    iget-object v0, p0, Lisd;->d:Lise;

    if-eqz v0, :cond_2

    .line 1256
    const/4 v0, 0x3

    iget-object v1, p0, Lisd;->d:Lise;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 1258
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1259
    return-void
.end method
