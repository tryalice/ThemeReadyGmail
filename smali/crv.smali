.class public Lcrv;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/database/CursorWrapper;"
    }
.end annotation


# static fields
.field public static final c:Ljcv;


# instance fields
.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcru",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "ObjectCursor"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Lcrv;->c:Ljcv;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcru;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcru",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcrv;->d:Landroid/util/SparseArray;

    .line 5
    :goto_0
    iput-object p2, p0, Lcrv;->e:Lcru;

    .line 6
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcrv;->d:Landroid/util/SparseArray;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    .line 35
    iget-object v0, p0, Lcrv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 12
    sget-object v0, Lcrv;->c:Ljcv;

    .line 13
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 14
    const-string v1, "getModel"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcrv;->getWrappedCursor()Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljbj;->a()V

    .line 18
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 20
    iget-object v0, p0, Lcrv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const-string v2, "cached"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Ljbj;->a(Ljava/lang/String;Z)Ljbj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-interface {v1}, Ljbj;->a()V

    goto :goto_0

    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcrv;->e:Lcru;

    invoke-interface {v0, v2}, Lcru;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcrv;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    const-string v2, "cached"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ljbj;->a(Ljava/lang/String;Z)Ljbj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-interface {v1}, Ljbj;->a()V

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljbj;->a()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "{mFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcrv;->e:Lcru;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
