.class public Lcow;
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
.field public static final c:Linf;


# instance fields
.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcov",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "ObjectCursor"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcow;->c:Linf;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcov;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcov",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcow;->d:Landroid/util/SparseArray;

    .line 58
    :goto_0
    iput-object p2, p0, Lcow;->e:Lcov;

    .line 59
    return-void

    .line 56
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcow;->d:Landroid/util/SparseArray;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    .line 1130
    iget-object v0, p0, Lcow;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1131
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
    .line 81
    sget-object v0, Lcow;->c:Linf;

    .line 1134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "getModel"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcow;->getWrappedCursor()Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    invoke-interface {v1}, Lilt;->a()V

    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 87
    :cond_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 88
    iget-object v0, p0, Lcow;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    const-string v2, "cached"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lilt;->a(Ljava/lang/String;Z)Lilt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-interface {v1}, Lilt;->a()V

    goto :goto_0

    .line 95
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcow;->e:Lcov;

    invoke-interface {v0, v2}, Lcov;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcow;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    const-string v2, "cached"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lilt;->a(Ljava/lang/String;Z)Lilt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    invoke-interface {v1}, Lilt;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lilt;->a()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "{mFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcow;->e:Lcov;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
