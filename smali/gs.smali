.class public final Lgs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Lhk;

    invoke-direct {v0}, Lhk;-><init>()V

    sput-object v0, Lgs;->a:Lhn;

    .line 44
    :goto_0
    return-void

    .line 35
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 36
    new-instance v0, Lhj;

    invoke-direct {v0}, Lhj;-><init>()V

    sput-object v0, Lgs;->a:Lhn;

    goto :goto_0

    .line 37
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 38
    new-instance v0, Lhi;

    invoke-direct {v0}, Lhi;-><init>()V

    sput-object v0, Lgs;->a:Lhn;

    goto :goto_0

    .line 39
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 40
    new-instance v0, Lhh;

    invoke-direct {v0}, Lhh;-><init>()V

    sput-object v0, Lgs;->a:Lhn;

    goto :goto_0

    .line 41
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 42
    new-instance v0, Lhg;

    invoke-direct {v0}, Lhg;-><init>()V

    sput-object v0, Lgs;->a:Lhn;

    goto :goto_0

    .line 43
    :cond_4
    new-instance v0, Lhf;

    invoke-direct {v0}, Lhf;-><init>()V

    sput-object v0, Lgs;->a:Lhn;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lhy;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lgq;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            "Ljava/util/ArrayList",
            "<",
            "Lgt;",
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

    check-cast v0, Lgt;

    .line 2
    invoke-interface {p0, v0}, Lgq;->a(Lhw;)V

    goto :goto_0

    .line 4
    :cond_0
    return-void
.end method

.method static a(Lgr;Lho;)V
    .locals 7

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lgz;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lgz;

    .line 8
    iget-object v0, p1, Lgz;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lgz;->g:Z

    iget-object v2, p1, Lgz;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgz;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lhy;->a(Lgr;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Lhd;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lhd;

    .line 11
    iget-object v0, p1, Lhd;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lhd;->g:Z

    iget-object v2, p1, Lhd;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhd;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lhy;->a(Lgr;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lgy;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lgy;

    .line 14
    iget-object v1, p1, Lgy;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lgy;->g:Z

    iget-object v3, p1, Lgy;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lgy;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lgy;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lgy;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lhy;->a(Lgr;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Lgr;Lho;)V
    .locals 8

    .prologue
    .line 16
    if-eqz p1, :cond_1

    .line 17
    instance-of v0, p1, Lhe;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lhe;

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
    iget-object v0, p1, Lhe;->c:Ljava/util/List;

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
    iget-object v1, p1, Lhe;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Lhe;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lht;->a(Lgr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lgs;->a(Lgr;Lho;)V

    goto :goto_0
.end method
