.class public final Lip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 948
    invoke-static {}, Loo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    sput-object v0, Lip;->a:Ljd;

    .line 965
    :goto_0
    return-void

    .line 950
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 951
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    sput-object v0, Lip;->a:Ljd;

    goto :goto_0

    .line 952
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 953
    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    sput-object v0, Lip;->a:Ljd;

    goto :goto_0

    .line 954
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 955
    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    sput-object v0, Lip;->a:Ljd;

    goto :goto_0

    .line 956
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 957
    new-instance v0, Ljk;

    invoke-direct {v0}, Ljk;-><init>()V

    sput-object v0, Lip;->a:Ljd;

    goto :goto_0

    .line 958
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 959
    new-instance v0, Ljj;

    invoke-direct {v0}, Ljj;-><init>()V

    sput-object v0, Lip;->a:Ljd;

    goto :goto_0

    .line 960
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 961
    new-instance v0, Lji;

    invoke-direct {v0}, Lji;-><init>()V

    sput-object v0, Lip;->a:Ljd;

    goto :goto_0

    .line 963
    :cond_6
    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    sput-object v0, Lip;->a:Ljd;

    goto :goto_0
.end method

.method static a(Lin;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin;",
            "Ljava/util/ArrayList",
            "<",
            "Liq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 885
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

    check-cast v0, Liq;

    .line 886
    invoke-interface {p0, v0}, Lin;->a(Lju;)V

    goto :goto_0

    .line 888
    :cond_0
    return-void
.end method

.method static a(Lio;Ljm;)V
    .locals 7

    .prologue
    .line 892
    if-eqz p1, :cond_0

    .line 893
    instance-of v0, p1, Liw;

    if-eqz v0, :cond_1

    .line 894
    check-cast p1, Liw;

    .line 895
    iget-object v0, p1, Liw;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Liw;->g:Z

    iget-object v2, p1, Liw;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Liw;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Ljx;->a(Lio;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    instance-of v0, p1, Lja;

    if-eqz v0, :cond_2

    .line 901
    check-cast p1, Lja;

    .line 902
    iget-object v0, p1, Lja;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lja;->g:Z

    iget-object v2, p1, Lja;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lja;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Ljx;->a(Lio;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 907
    :cond_2
    instance-of v0, p1, Liv;

    if-eqz v0, :cond_0

    .line 908
    check-cast p1, Liv;

    .line 909
    iget-object v1, p1, Liv;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Liv;->g:Z

    iget-object v3, p1, Liv;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Liv;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Liv;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Liv;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ljx;->a(Lio;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Lio;Ljm;)V
    .locals 10

    .prologue
    .line 922
    if-eqz p1, :cond_1

    .line 923
    instance-of v0, p1, Ljb;

    if-eqz v0, :cond_2

    .line 924
    check-cast p1, Ljb;

    .line 925
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 926
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 927
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 928
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 929
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 931
    iget-object v0, p1, Ljb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc;

    .line 12268
    iget-object v2, v0, Ljc;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22275
    iget-wide v8, v0, Ljc;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32282
    iget-object v2, v0, Ljc;->c:Ljava/lang/CharSequence;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42289
    iget-object v2, v0, Ljc;->d:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52297
    iget-object v0, v0, Ljc;->e:Landroid/net/Uri;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 938
    :cond_0
    iget-object v1, p1, Ljb;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Ljb;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ljr;->a(Lio;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 945
    :cond_1
    :goto_1
    return-void

    .line 942
    :cond_2
    invoke-static {p0, p1}, Lip;->a(Lio;Ljm;)V

    goto :goto_1
.end method
