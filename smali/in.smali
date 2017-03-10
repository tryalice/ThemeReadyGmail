.class public final Lin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lom;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    sput-object v0, Lin;->a:Ljb;

    .line 55
    :goto_0
    return-void

    .line 42
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 43
    new-instance v0, Ljd;

    invoke-direct {v0}, Ljd;-><init>()V

    sput-object v0, Lin;->a:Ljb;

    goto :goto_0

    .line 44
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 45
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    sput-object v0, Lin;->a:Ljb;

    goto :goto_0

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 47
    new-instance v0, Ljj;

    invoke-direct {v0}, Ljj;-><init>()V

    sput-object v0, Lin;->a:Ljb;

    goto :goto_0

    .line 48
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 49
    new-instance v0, Lji;

    invoke-direct {v0}, Lji;-><init>()V

    sput-object v0, Lin;->a:Ljb;

    goto :goto_0

    .line 50
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 51
    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    sput-object v0, Lin;->a:Ljb;

    goto :goto_0

    .line 52
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 53
    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    sput-object v0, Lin;->a:Ljb;

    goto :goto_0

    .line 54
    :cond_6
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    sput-object v0, Lin;->a:Ljb;

    goto :goto_0
.end method

.method static a(Lil;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil;",
            "Ljava/util/ArrayList",
            "<",
            "Lio;",
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

    check-cast v0, Lio;

    .line 2
    invoke-interface {p0, v0}, Lil;->a(Ljs;)V

    goto :goto_0

    .line 4
    :cond_0
    return-void
.end method

.method static a(Lim;Ljk;)V
    .locals 7

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Liu;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Liu;

    .line 8
    iget-object v0, p1, Liu;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Liu;->g:Z

    iget-object v2, p1, Liu;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Liu;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Ljv;->a(Lim;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Liy;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Liy;

    .line 11
    iget-object v0, p1, Liy;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Liy;->g:Z

    iget-object v2, p1, Liy;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Liy;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Ljv;->a(Lim;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lit;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lit;

    .line 14
    iget-object v1, p1, Lit;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lit;->g:Z

    iget-object v3, p1, Lit;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lit;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lit;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lit;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ljv;->a(Lim;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Lim;Ljk;)V
    .locals 10

    .prologue
    .line 16
    if-eqz p1, :cond_1

    .line 17
    instance-of v0, p1, Liz;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Liz;

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
    iget-object v0, p1, Liz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja;

    .line 26
    iget-object v2, v0, Lja;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-wide v8, v0, Lja;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, v0, Lja;->c:Ljava/lang/CharSequence;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v0, Lja;->d:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v0, Lja;->e:Landroid/net/Uri;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p1, Liz;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Liz;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ljp;->a(Lim;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 38
    :cond_2
    invoke-static {p0, p1}, Lin;->a(Lim;Ljk;)V

    goto :goto_1
.end method
