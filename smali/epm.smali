.class final Lepm;
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

.field public final synthetic c:Lepi;


# direct methods
.method constructor <init>(Lepi;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lepm;->c:Lepi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lepm;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lepn;

    invoke-direct {v0, p0}, Lepn;-><init>(Lepm;)V

    iput-object v0, p0, Lepm;->b:Ljava/lang/Runnable;

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

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 10
    const-string v0, "reason"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 11
    const/4 v0, -0x1

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 15
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 16
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 17
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 18
    new-instance v1, Lepl;

    invoke-direct/range {v1 .. v7}, Lepl;-><init>(JJII)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lepm;->c:Lepi;

    .line 21
    iget-object v1, v1, Lepi;->f:Ljava/util/Map;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    iget-object v1, p0, Lepm;->c:Lepi;

    .line 24
    iget-object v1, v1, Lepi;->i:Lerr;

    .line 25
    new-instance v2, Lepo;

    invoke-direct {v2, p0, v12, v0}, Lepo;-><init>(Lepm;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lerr;->a(Ljava/lang/Runnable;)V

    .line 26
    :cond_1
    return-void
.end method
