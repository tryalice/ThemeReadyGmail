.class final Lelk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/Loader$OnLoadCompleteListener",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lelg;


# direct methods
.method constructor <init>(Lelg;)V
    .locals 2

    .prologue
    .line 255
    iput-object p1, p0, Lelk;->c:Lelg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lelk;->a:Landroid/os/Handler;

    .line 258
    new-instance v0, Lell;

    invoke-direct {v0, p0}, Lell;-><init>(Lelk;)V

    iput-object v0, p0, Lelk;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 255
    check-cast p2, Landroid/database/Cursor;

    .line 1267
    if-eqz p2, :cond_1

    .line 1270
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1271
    const-string v0, "bytes_so_far"

    .line 1272
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 1273
    const-string v0, "status"

    .line 1274
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 1275
    const-string v0, "reason"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 1276
    const/4 v0, -0x1

    .line 1278
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1280
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1281
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1282
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1283
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1285
    new-instance v1, Lelj;

    invoke-direct/range {v1 .. v7}, Lelj;-><init>(JJII)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1291
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lelk;->c:Lelg;

    .line 2037
    iget-object v1, v1, Lelg;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1294
    iget-object v1, p0, Lelk;->c:Lelg;

    .line 3037
    iget-object v1, v1, Lelg;->h:Lens;

    new-instance v2, Lelm;

    invoke-direct {v2, p0, v12, v0}, Lelm;-><init>(Lelk;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lens;->a(Ljava/lang/Runnable;)V

    .line 1300
    :cond_1
    return-void
.end method
