.class final Lkjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llba;


# direct methods
.method constructor <init>(Llba;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkjy;->a:Llba;

    .line 3
    return-void
.end method

.method private final a(II)V
    .locals 3

    .prologue
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    iget-object v0, p0, Lkjy;->a:Llba;

    or-int/lit8 v1, p1, 0x0

    invoke-virtual {v0, v1}, Llba;->b(I)Llba;

    .line 27
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lkjy;->a:Llba;

    or-int/lit8 v1, p2, 0x0

    invoke-virtual {v0, v1}, Llba;->b(I)Llba;

    .line 20
    sub-int v0, p1, p2

    .line 21
    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    .line 22
    and-int/lit8 v1, v0, 0x7f

    .line 23
    iget-object v2, p0, Lkjy;->a:Llba;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Llba;->b(I)Llba;

    .line 24
    ushr-int/lit8 v0, v0, 0x7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lkjy;->a:Llba;

    invoke-virtual {v1, v0}, Llba;->b(I)Llba;

    goto :goto_0
.end method

.method private final a(Llbf;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Llbf;->e()I

    move-result v0

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lkjy;->a(II)V

    .line 29
    iget-object v0, p0, Lkjy;->a:Llba;

    invoke-virtual {v0, p1}, Llba;->a(Llbf;)Llba;

    .line 30
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkju;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkju;

    iget-object v0, v0, Lkju;->h:Llbf;

    invoke-virtual {v0}, Llbf;->d()Llbf;

    move-result-object v4

    .line 7
    sget-object v0, Lkjw;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0xf

    invoke-direct {p0, v0, v4}, Lkjy;->a(II)V

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkju;

    iget-object v0, v0, Lkju;->i:Llbf;

    invoke-direct {p0, v0}, Lkjy;->a(Llbf;)V

    .line 14
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lkjy;->a:Llba;

    invoke-virtual {v0, v2}, Llba;->b(I)Llba;

    .line 12
    invoke-direct {p0, v4}, Lkjy;->a(Llbf;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkju;

    iget-object v0, v0, Lkju;->i:Llbf;

    invoke-direct {p0, v0}, Lkjy;->a(Llbf;)V

    goto :goto_1

    .line 15
    :cond_1
    return-void
.end method
