.class final Letj;
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

.field public final synthetic c:Letf;


# direct methods
.method constructor <init>(Letf;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Letj;->c:Letf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Letj;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Letk;

    invoke-direct {v0, p0}, Letk;-><init>(Letj;)V

    iput-object v0, p0, Letj;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 4
    check-cast p2, Landroid/database/Cursor;

    .line 5
    if-eqz p2, :cond_1

    .line 6
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 7
    const-string v0, "bytes_so_far"

    .line 8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 9
    const-string v0, "status"

    .line 10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 11
    const-string v0, "reason"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 12
    const/4 v0, -0x1

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 16
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 17
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 18
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 19
    new-instance v1, Leti;

    invoke-direct/range {v1 .. v7}, Leti;-><init>(JJII)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Letj;->c:Letf;

    .line 22
    iget-object v1, v1, Letf;->e:Ljava/util/Map;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    iget-object v1, p0, Letj;->c:Letf;

    .line 25
    iget-object v1, v1, Letf;->h:Levp;

    .line 26
    new-instance v2, Letl;

    invoke-direct {v2, p0, v12, v0}, Letl;-><init>(Letj;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Levp;->a(Ljava/lang/Runnable;)V

    .line 27
    :cond_1
    return-void
.end method
