.class public final Ljn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lpp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    sput-object v0, Ljn;->a:Lkb;

    .line 60
    :goto_0
    return-void

    .line 47
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 48
    new-instance v0, Lkd;

    invoke-direct {v0}, Lkd;-><init>()V

    sput-object v0, Ljn;->a:Lkb;

    goto :goto_0

    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 50
    new-instance v0, Lkc;

    invoke-direct {v0}, Lkc;-><init>()V

    sput-object v0, Ljn;->a:Lkb;

    goto :goto_0

    .line 51
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 52
    new-instance v0, Lkj;

    invoke-direct {v0}, Lkj;-><init>()V

    sput-object v0, Ljn;->a:Lkb;

    goto :goto_0

    .line 53
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 54
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    sput-object v0, Ljn;->a:Lkb;

    goto :goto_0

    .line 55
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 56
    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    sput-object v0, Ljn;->a:Lkb;

    goto :goto_0

    .line 57
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 58
    new-instance v0, Lkg;

    invoke-direct {v0}, Lkg;-><init>()V

    sput-object v0, Ljn;->a:Lkb;

    goto :goto_0

    .line 59
    :cond_6
    new-instance v0, Lkf;

    invoke-direct {v0}, Lkf;-><init>()V

    sput-object v0, Ljn;->a:Lkb;

    goto :goto_0
.end method

.method static a(Ljl;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl;",
            "Ljava/util/ArrayList",
            "<",
            "Ljo;",
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

    check-cast v0, Ljo;

    .line 2
    invoke-interface {p0, v0}, Ljl;->a(Lks;)V

    goto :goto_0

    .line 4
    :cond_0
    return-void
.end method

.method static a(Ljm;Lkk;)V
    .locals 7

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lju;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lju;

    .line 8
    iget-object v0, p1, Lju;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lju;->g:Z

    iget-object v2, p1, Lju;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lju;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lkv;->a(Ljm;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Ljy;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Ljy;

    .line 11
    iget-object v0, p1, Ljy;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Ljy;->g:Z

    iget-object v2, p1, Ljy;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljy;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lkv;->a(Ljm;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Ljt;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljt;

    .line 14
    iget-object v1, p1, Ljt;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Ljt;->g:Z

    iget-object v3, p1, Ljt;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Ljt;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Ljt;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Ljt;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lkv;->a(Ljm;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Ljm;Lkk;)V
    .locals 10

    .prologue
    .line 16
    if-eqz p1, :cond_1

    .line 17
    instance-of v0, p1, Ljz;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Ljz;

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
    iget-object v0, p1, Ljz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka;

    .line 26
    iget-object v2, v0, Lka;->a:Ljava/lang/CharSequence;

    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-wide v8, v0, Lka;->b:J

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v0, Lka;->c:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v2, v0, Lka;->d:Ljava/lang/String;

    .line 36
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, v0, Lka;->e:Landroid/net/Uri;

    .line 39
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p1, Ljz;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Ljz;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lkp;->a(Ljm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 43
    :cond_2
    invoke-static {p0, p1}, Ljn;->a(Ljm;Lkk;)V

    goto :goto_1
.end method
