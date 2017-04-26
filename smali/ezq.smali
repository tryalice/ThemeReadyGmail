.class public Lezq;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# static fields
.field public static final K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final L:[Ljava/lang/String;

.field public final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 30
    sput-object v0, Lezq;->K:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lezq;->K:Landroid/util/SparseArray;

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lezq;->K:Landroid/util/SparseArray;

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lezq;->K:Landroid/util/SparseArray;

    const/4 v1, 0x3

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lezq;->K:Landroid/util/SparseArray;

    const/16 v1, 0x8

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    iput-object p2, p0, Lezq;->L:[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lezq;->L:[Ljava/lang/String;

    array-length v1, v0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lezq;->M:Ljava/util/Map;

    .line 5
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lezq;->M:Ljava/util/Map;

    iget-object v3, p0, Lezq;->L:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljsf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lezq;->M:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lezq;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 14
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Column not found: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lezq;->L:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lezq;->L:[Ljava/lang/String;

    return-object v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lezq;->getPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lezq;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lezq;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lezq;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lezq;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lezq;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lezq;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lezq;->getPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lezq;->a()V

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lezq;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lezq;->moveToPosition(I)Z

    move-result v0

    return v0
.end method
