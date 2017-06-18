.class public final Lhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lmo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lia;

    invoke-direct {v0}, Lia;-><init>()V

    sput-object v0, Lhk;->a:Lhx;

    .line 39
    :goto_0
    return-void

    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 33
    new-instance v0, Lhz;

    invoke-direct {v0}, Lhz;-><init>()V

    sput-object v0, Lhk;->a:Lhx;

    goto :goto_0

    .line 34
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 35
    new-instance v0, Lhy;

    invoke-direct {v0}, Lhy;-><init>()V

    sput-object v0, Lhk;->a:Lhx;

    goto :goto_0

    .line 36
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 37
    new-instance v0, Lid;

    invoke-direct {v0}, Lid;-><init>()V

    sput-object v0, Lhk;->a:Lhx;

    goto :goto_0

    .line 38
    :cond_3
    new-instance v0, Lic;

    invoke-direct {v0}, Lic;-><init>()V

    sput-object v0, Lhk;->a:Lhx;

    goto :goto_0
.end method

.method static a(Lhi;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi;",
            "Ljava/util/ArrayList",
            "<",
            "Lhl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lhl;

    .line 2
    invoke-interface {p0, v0}, Lhi;->a(Lim;)V

    goto :goto_0

    .line 4
    :cond_0
    return-void
.end method

.method static a(Lhj;Lie;)V
    .locals 7

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lhr;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lhr;

    .line 8
    iget-object v0, p1, Lhr;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lhr;->g:Z

    iget-object v2, p1, Lhr;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhr;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lio;->a(Lhj;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Lhv;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lhv;

    .line 11
    iget-object v0, p1, Lhv;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lhv;->g:Z

    iget-object v2, p1, Lhv;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhv;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lio;->a(Lhj;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lhq;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lhq;

    .line 14
    iget-object v1, p1, Lhq;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lhq;->g:Z

    iget-object v3, p1, Lhq;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lhq;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lhq;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lhq;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lio;->a(Lhj;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Lhj;Lie;)V
    .locals 8

    .prologue
    .line 16
    if-eqz p1, :cond_1

    .line 17
    instance-of v0, p1, Lhw;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lhw;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, p1, Lhw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p1, Lhw;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Lhw;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lij;->a(Lhj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lhk;->a(Lhj;Lie;)V

    goto :goto_0
.end method
