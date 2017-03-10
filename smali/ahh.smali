.class public Lahh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public d:Z

.field public e:Z

.field public f:Lahi;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lahl;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lahl;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lahl;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lahl;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:I

.field public n:Landroid/view/ContextMenu$ContextMenuInfo;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lahl;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lahx;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Lahl;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lahh;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lahh;->m:I

    .line 3
    iput-boolean v1, p0, Lahh;->r:Z

    .line 4
    iput-boolean v1, p0, Lahh;->s:Z

    .line 5
    iput-boolean v1, p0, Lahh;->t:Z

    .line 6
    iput-boolean v1, p0, Lahh;->u:Z

    .line 7
    iput-boolean v1, p0, Lahh;->v:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lahh;->w:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-object p1, p0, Lahh;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lahh;->c:Landroid/content/res/Resources;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lahh;->g:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lahh;->h:Ljava/util/ArrayList;

    .line 14
    iput-boolean v0, p0, Lahh;->i:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lahh;->j:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lahh;->k:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Lahh;->l:Z

    .line 19
    iget-object v2, p0, Lahh;->c:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lahh;->c:Landroid/content/res/Resources;

    sget v3, Laew;->b:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lahh;->e:Z

    .line 23
    return-void

    :cond_0
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lahl;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 223
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 224
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    .line 226
    iget v0, v0, Lahl;->d:I

    if-gt v0, p1, :cond_0

    .line 227
    add-int/lit8 v0, v1, 0x1

    .line 229
    :goto_1
    return v0

    .line 228
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 229
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(ILandroid/view/KeyEvent;)Lahl;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 255
    iget-object v5, p0, Lahh;->w:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 257
    invoke-direct {p0, v5, p1, p2}, Lahh;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 258
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 274
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 261
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 262
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 263
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 264
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 265
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {p0}, Lahh;->b()Z

    move-result v9

    move v3, v4

    .line 267
    :goto_1
    if-ge v3, v8, :cond_7

    .line 268
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    .line 269
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lahl;->getAlphabeticShortcut()C

    move-result v1

    .line 271
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 273
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 270
    :cond_6
    invoke-virtual {v0}, Lahl;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 274
    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 1

    .prologue
    .line 161
    if-ltz p1, :cond_0

    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lahh;->a(Z)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lahl;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x43

    const/4 v3, 0x0

    .line 238
    invoke-virtual {p0}, Lahh;->b()Z

    move-result v4

    .line 239
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    .line 240
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 241
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 242
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 254
    :cond_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 245
    :goto_0
    if-ge v2, v7, :cond_0

    .line 246
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    .line 247
    invoke-virtual {v0}, Lahl;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    invoke-virtual {v0}, Lahl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Lahh;

    invoke-direct {v1, p1, p2, p3}, Lahh;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 249
    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lahl;->getAlphabeticShortcut()C

    move-result v1

    .line 250
    :goto_1
    and-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_4

    if-eqz v1, :cond_4

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v3

    if-eq v1, v8, :cond_3

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-eq v1, v8, :cond_3

    if-eqz v4, :cond_4

    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    if-ne p2, v10, :cond_4

    .line 251
    :cond_3
    invoke-virtual {v0}, Lahl;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 249
    :cond_5
    invoke-virtual {v0}, Lahl;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 92
    .line 93
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    .line 94
    if-ltz v0, :cond_0

    sget-object v1, Lahh;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    sget-object v1, Lahh;->a:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 97
    iget v7, p0, Lahh;->m:I

    .line 98
    new-instance v0, Lahl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lahl;-><init>(Lahh;IIIILjava/lang/CharSequence;I)V

    .line 99
    iget-object v1, p0, Lahh;->n:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Lahh;->n:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 101
    iput-object v1, v0, Lahl;->v:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 103
    :cond_2
    iget-object v1, p0, Lahh;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lahh;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lahh;->a(Z)V

    .line 105
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 406
    .line 407
    iget-object v0, p0, Lahh;->c:Landroid/content/res/Resources;

    .line 408
    if-eqz p5, :cond_0

    .line 409
    iput-object p5, p0, Lahh;->q:Landroid/view/View;

    .line 410
    iput-object v1, p0, Lahh;->o:Ljava/lang/CharSequence;

    .line 411
    iput-object v1, p0, Lahh;->p:Landroid/graphics/drawable/Drawable;

    .line 422
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lahh;->a(Z)V

    .line 423
    return-void

    .line 412
    :cond_0
    if-lez p1, :cond_3

    .line 413
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lahh;->o:Ljava/lang/CharSequence;

    .line 416
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 418
    iget-object v0, p0, Lahh;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Llk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lahh;->p:Landroid/graphics/drawable/Drawable;

    .line 421
    :cond_2
    :goto_2
    iput-object v1, p0, Lahh;->q:Landroid/view/View;

    goto :goto_0

    .line 414
    :cond_3
    if-eqz p2, :cond_1

    .line 415
    iput-object p2, p0, Lahh;->o:Ljava/lang/CharSequence;

    goto :goto_1

    .line 419
    :cond_4
    if-eqz p4, :cond_2

    .line 420
    iput-object p4, p0, Lahh;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public a(Lahi;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lahh;->f:Lahi;

    .line 91
    return-void
.end method

.method public final a(Lahx;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lahh;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lahh;->a(Lahx;Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public final a(Lahx;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {p1, p2, p0}, Lahx;->a(Landroid/content/Context;Lahh;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahh;->l:Z

    .line 29
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 38
    iget-object v0, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahx;

    .line 40
    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v1}, Lahx;->b()I

    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    invoke-interface {v1}, Lahx;->f()Landroid/os/Parcelable;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_3
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 328
    iget-boolean v0, p0, Lahh;->r:Z

    if-nez v0, :cond_4

    .line 329
    if-eqz p1, :cond_0

    .line 330
    iput-boolean v1, p0, Lahh;->i:Z

    .line 331
    iput-boolean v1, p0, Lahh;->l:Z

    .line 333
    :cond_0
    iget-object v0, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 334
    invoke-virtual {p0}, Lahh;->d()V

    .line 335
    iget-object v0, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 336
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahx;

    .line 337
    if-nez v1, :cond_1

    .line 338
    iget-object v1, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_1
    invoke-interface {v1, p1}, Lahx;->b(Z)V

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {p0}, Lahh;->e()V

    .line 346
    :cond_3
    :goto_1
    return-void

    .line 343
    :cond_4
    iput-boolean v1, p0, Lahh;->s:Z

    .line 344
    if-eqz p1, :cond_3

    .line 345
    iput-boolean v1, p0, Lahh;->t:Z

    goto :goto_1
.end method

.method a(Lahh;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lahh;->f:Lahi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahh;->f:Lahi;

    invoke-interface {v0, p1, p2}, Lahi;->a(Lahh;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lahl;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 425
    iget-object v1, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    .line 427
    :cond_1
    invoke-virtual {p0}, Lahh;->d()V

    .line 428
    iget-object v1, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 429
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahx;

    .line 430
    if-nez v1, :cond_2

    .line 431
    iget-object v1, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 432
    :cond_2
    invoke-interface {v1, p1}, Lahx;->b(Lahl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    :goto_2
    invoke-virtual {p0}, Lahh;->e()V

    .line 436
    if-eqz v0, :cond_0

    .line 437
    iput-object p1, p0, Lahh;->y:Lahl;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;Lahx;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 277
    check-cast p1, Lahl;

    .line 278
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lahl;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 315
    :cond_1
    :goto_0
    return v0

    .line 280
    :cond_2
    invoke-virtual {p1}, Lahl;->b()Z

    move-result v5

    .line 282
    iget-object v4, p1, Lahl;->s:Lru;

    .line 283
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 284
    :goto_1
    invoke-virtual {p1}, Lahl;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    invoke-virtual {p1}, Lahl;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 286
    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0, v3}, Lahh;->b(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 283
    goto :goto_1

    .line 288
    :cond_4
    invoke-virtual {p1}, Lahl;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    .line 289
    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    .line 290
    invoke-virtual {p0, v2}, Lahh;->b(Z)V

    .line 291
    :cond_6
    invoke-virtual {p1}, Lahl;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 292
    new-instance v0, Laig;

    .line 293
    iget-object v6, p0, Lahh;->b:Landroid/content/Context;

    invoke-direct {v0, v6, p0, p1}, Laig;-><init>(Landroid/content/Context;Lahh;Lahl;)V

    invoke-virtual {p1, v0}, Lahl;->a(Laig;)V

    .line 294
    :cond_7
    invoke-virtual {p1}, Lahl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Laig;

    .line 295
    if-eqz v1, :cond_8

    .line 296
    invoke-virtual {v4, v0}, Lru;->a(Landroid/view/SubMenu;)V

    .line 298
    :cond_8
    iget-object v1, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 309
    :goto_2
    or-int v0, v5, v2

    .line 310
    if-nez v0, :cond_1

    .line 311
    invoke-virtual {p0, v3}, Lahh;->b(Z)V

    goto :goto_0

    .line 300
    :cond_9
    if-eqz p2, :cond_a

    .line 301
    invoke-interface {p2, v0}, Lahx;->a(Laig;)Z

    move-result v2

    .line 302
    :cond_a
    iget-object v1, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 303
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahx;

    .line 304
    if-nez v2, :cond_b

    .line 305
    iget-object v2, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 306
    :cond_b
    if-nez v4, :cond_f

    .line 307
    invoke-interface {v2, v0}, Lahx;->a(Laig;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 308
    goto :goto_3

    :cond_c
    move v2, v4

    .line 309
    goto :goto_2

    .line 313
    :cond_d
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_e

    .line 314
    invoke-virtual {p0, v3}, Lahh;->b(Z)V

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move v2, v4

    goto :goto_4
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lahh;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lahh;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lahh;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lahh;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1, p2, p3, p4}, Lahh;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0, v0, v0, p1}, Lahh;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 117
    iget-object v0, p0, Lahh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 120
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 121
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0, p1}, Lahh;->removeGroup(I)V

    .line 123
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 124
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 125
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 126
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lahh;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 129
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 130
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 131
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 132
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 120
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 125
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 133
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lahh;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lahh;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lahh;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lahh;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2, p3, p4}, Lahh;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lahl;

    .line 113
    new-instance v1, Laig;

    iget-object v2, p0, Lahh;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Laig;-><init>(Landroid/content/Context;Lahh;Lahl;)V

    .line 114
    invoke-virtual {v0, v1}, Lahl;->a(Laig;)V

    .line 115
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0, v0, v0, p1}, Lahh;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lahx;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahx;

    .line 32
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 33
    :cond_1
    iget-object v1, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Lahh;->size()I

    move-result v3

    .line 52
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 53
    invoke-virtual {p0, v2}, Lahh;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 54
    invoke-static {v4}, Lsx;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 58
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 59
    invoke-static {v4}, Lsx;->c(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 61
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Laig;

    .line 63
    invoke-virtual {v0, p1}, Laig;->b(Landroid/os/Bundle;)V

    .line 64
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {p0}, Lahh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 67
    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 316
    iget-boolean v0, p0, Lahh;->v:Z

    if-eqz v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahh;->v:Z

    .line 318
    iget-object v0, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 319
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahx;

    .line 320
    if-nez v1, :cond_1

    .line 321
    iget-object v1, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_1
    invoke-interface {v1, p0, p1}, Lahx;->a(Lahh;Z)V

    goto :goto_1

    .line 324
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahh;->v:Z

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lahh;->d:Z

    return v0
.end method

.method public b(Lahl;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lahh;->y:Lahl;

    if-eq v1, p1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 441
    :cond_1
    invoke-virtual {p0}, Lahh;->d()V

    .line 442
    iget-object v1, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 443
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahx;

    .line 444
    if-nez v1, :cond_2

    .line 445
    iget-object v1, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 446
    :cond_2
    invoke-interface {v1, p1}, Lahx;->c(Lahl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    :goto_2
    invoke-virtual {p0}, Lahh;->e()V

    .line 450
    if-eqz v0, :cond_0

    .line 451
    const/4 v1, 0x0

    iput-object v1, p0, Lahh;->y:Lahl;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 68
    if-nez p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lahh;->a()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lahh;->size()I

    move-result v3

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 75
    invoke-virtual {p0, v1}, Lahh;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lsx;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 78
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 79
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 80
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Laig;

    .line 81
    invoke-virtual {v0, p1}, Laig;->c(Landroid/os/Bundle;)V

    .line 82
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 84
    if-lez v0, :cond_0

    .line 85
    invoke-virtual {p0, v0}, Lahh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-static {v0}, Lsx;->b(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lahh;->e:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lahh;->y:Lahl;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lahh;->y:Lahl;

    invoke-virtual {p0, v0}, Lahh;->b(Lahl;)Z

    .line 167
    :cond_0
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lahh;->a(Z)V

    .line 169
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lahh;->p:Landroid/graphics/drawable/Drawable;

    .line 402
    iput-object v0, p0, Lahh;->o:Ljava/lang/CharSequence;

    .line 403
    iput-object v0, p0, Lahh;->q:Landroid/view/View;

    .line 404
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lahh;->a(Z)V

    .line 405
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lahh;->b(Z)V

    .line 327
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    iget-boolean v0, p0, Lahh;->r:Z

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahh;->r:Z

    .line 349
    iput-boolean v1, p0, Lahh;->s:Z

    .line 350
    iput-boolean v1, p0, Lahh;->t:Z

    .line 351
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 352
    iput-boolean v1, p0, Lahh;->r:Z

    .line 353
    iget-boolean v0, p0, Lahh;->s:Z

    if-eqz v0, :cond_0

    .line 354
    iput-boolean v1, p0, Lahh;->s:Z

    .line 355
    iget-boolean v0, p0, Lahh;->t:Z

    invoke-virtual {p0, v0}, Lahh;->a(Z)V

    .line 356
    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lahh;->i:Z

    .line 358
    invoke-virtual {p0, v0}, Lahh;->a(Z)V

    .line 359
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 203
    invoke-virtual {p0}, Lahh;->size()I

    move-result v2

    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 205
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    .line 206
    invoke-virtual {v0}, Lahl;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 213
    :cond_0
    :goto_1
    return-object v0

    .line 208
    :cond_1
    invoke-virtual {v0}, Lahl;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    invoke-virtual {v0}, Lahl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 212
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final g()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lahh;->l:Z

    .line 361
    invoke-virtual {p0, v0}, Lahh;->a(Z)V

    .line 362
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lahl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 363
    iget-boolean v0, p0, Lahh;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahh;->h:Ljava/util/ArrayList;

    .line 372
    :goto_0
    return-object v0

    .line 364
    :cond_0
    iget-object v0, p0, Lahh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 365
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 366
    :goto_1
    if-ge v1, v3, :cond_2

    .line 367
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    .line 368
    invoke-virtual {v0}, Lahl;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lahh;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 370
    :cond_2
    iput-boolean v2, p0, Lahh;->i:Z

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahh;->l:Z

    .line 372
    iget-object v0, p0, Lahh;->h:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    iget-boolean v0, p0, Lahh;->z:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 202
    :goto_0
    return v0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lahh;->size()I

    move-result v4

    move v3, v2

    .line 197
    :goto_1
    if-ge v3, v4, :cond_2

    .line 198
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    .line 199
    invoke-virtual {v0}, Lahl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 202
    goto :goto_0
.end method

.method public final i()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 373
    invoke-virtual {p0}, Lahh;->h()Ljava/util/ArrayList;

    move-result-object v4

    .line 374
    iget-boolean v0, p0, Lahh;->l:Z

    if-nez v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 378
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahx;

    .line 379
    if-nez v1, :cond_1

    .line 380
    iget-object v1, p0, Lahh;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 381
    :cond_1
    invoke-interface {v1}, Lahx;->a()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 382
    goto :goto_1

    .line 383
    :cond_2
    if-eqz v2, :cond_4

    .line 384
    iget-object v0, p0, Lahh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    iget-object v0, p0, Lahh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 386
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 387
    :goto_2
    if-ge v1, v2, :cond_5

    .line 388
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    .line 389
    invoke-virtual {v0}, Lahl;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 390
    iget-object v5, p0, Lahh;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 391
    :cond_3
    iget-object v5, p0, Lahh;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 394
    :cond_4
    iget-object v0, p0, Lahh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 395
    iget-object v0, p0, Lahh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 396
    iget-object v0, p0, Lahh;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lahh;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    :cond_5
    iput-boolean v3, p0, Lahh;->l:Z

    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1, p2}, Lahh;->a(ILandroid/view/KeyEvent;)Lahl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lahl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    invoke-virtual {p0}, Lahh;->i()V

    .line 400
    iget-object v0, p0, Lahh;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Lahh;
    .locals 0

    .prologue
    .line 424
    return-object p0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lahh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 276
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lahh;->a(Landroid/view/MenuItem;Lahx;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Lahh;->a(ILandroid/view/KeyEvent;)Lahl;

    move-result-object v1

    .line 231
    const/4 v0, 0x0

    .line 232
    if-eqz v1, :cond_0

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Lahh;->a(Landroid/view/MenuItem;Lahx;I)Z

    move-result v0

    .line 235
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 236
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lahh;->b(Z)V

    .line 237
    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 143
    .line 145
    invoke-virtual {p0}, Lahh;->size()I

    move-result v3

    move v2, v1

    .line 148
    :goto_0
    if-ge v2, v3, :cond_1

    .line 149
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    .line 150
    invoke-virtual {v0}, Lahl;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v3, v2

    .line 154
    :goto_1
    if-ltz v3, :cond_3

    .line 155
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 157
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    invoke-virtual {v0}, Lahl;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 158
    invoke-direct {p0, v3, v1}, Lahh;->a(IZ)V

    move v0, v2

    goto :goto_2

    .line 152
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 159
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lahh;->a(Z)V

    .line 160
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .prologue
    .line 134
    .line 135
    invoke-virtual {p0}, Lahh;->size()I

    move-result v2

    .line 136
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 137
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    .line 138
    invoke-virtual {v0}, Lahl;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 141
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lahh;->a(IZ)V

    .line 142
    return-void

    .line 140
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 171
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 172
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    .line 173
    invoke-virtual {v0}, Lahl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 174
    invoke-virtual {v0, p3}, Lahl;->a(Z)V

    .line 175
    invoke-virtual {v0, p2}, Lahl;->setCheckable(Z)Landroid/view/MenuItem;

    .line 176
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 189
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    .line 190
    invoke-virtual {v0}, Lahl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 191
    invoke-virtual {v0, p2}, Lahl;->setEnabled(Z)Landroid/view/MenuItem;

    .line 192
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 178
    iget-object v2, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 180
    :goto_0
    if-ge v3, v4, :cond_0

    .line 181
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    .line 182
    invoke-virtual {v0}, Lahl;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 183
    invoke-virtual {v0, p2}, Lahl;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 184
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 185
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lahh;->a(Z)V

    .line 186
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 217
    iput-boolean p1, p0, Lahh;->d:Z

    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lahh;->a(Z)V

    .line 219
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lahh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
