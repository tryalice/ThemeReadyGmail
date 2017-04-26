.class public final Lcxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljbg;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldjd;

.field public final e:Lcxl;

.field public final f:Lcxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "FolderWatcher"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Lcxj;->a:Ljbg;

    .line 65
    sget-object v0, Lcug;->a:Ljava/lang/String;

    sput-object v0, Lcxj;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldjd;Lcxk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcxj;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxj;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcxl;

    .line 5
    invoke-direct {v0, p0}, Lcxl;-><init>(Lcxj;)V

    .line 6
    iput-object v0, p0, Lcxj;->e:Lcxl;

    .line 7
    iput-object p1, p0, Lcxj;->d:Ldjd;

    .line 8
    iput-object p2, p0, Lcxj;->f:Lcxk;

    .line 9
    return-void
.end method

.method private final a(Landroid/net/Uri;)I
    .locals 4

    .prologue
    .line 46
    const/4 v2, -0x1

    .line 47
    iget-object v0, p0, Lcxj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 48
    iget-object v0, p0, Lcxj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 49
    if-nez v0, :cond_0

    move v0, v1

    .line 53
    :goto_1
    if-gez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcxj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcxj;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    :goto_2
    return v0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcxj;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 59
    iget-object v1, p0, Lcxj;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcxj;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 45
    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v2, p1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, p1, v0

    .line 14
    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v4, v4, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcxj;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    if-eqz v0, :cond_3

    .line 21
    iget-object v4, p0, Lcxj;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 22
    if-ltz v4, :cond_3

    .line 23
    iget-object v5, p0, Lcxj;->d:Ldjd;

    invoke-interface {v5}, Ldjd;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v5

    .line 25
    add-int/lit16 v6, v4, 0x88

    .line 26
    invoke-virtual {v5, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 27
    iget-object v5, p0, Lcxj;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcxj;->b:Ljava/util/List;

    invoke-interface {v0, v4, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_5
    :goto_2
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/net/Uri;

    .line 31
    iget-object v5, p0, Lcxj;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 33
    invoke-direct {p0, v1}, Lcxj;->a(Landroid/net/Uri;)I

    move-result v5

    .line 34
    sget-object v6, Lcxj;->g:Ljava/lang/String;

    const-string v7, "Watching %s, at position %d."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v3

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    iget-object v6, p0, Lcxj;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 36
    iget-object v6, p0, Lcxj;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v7, "FOLDER-URI"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcxj;->d:Ldjd;

    invoke-interface {v1}, Ldjd;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 41
    add-int/lit16 v5, v5, 0x88

    .line 42
    iget-object v7, p0, Lcxj;->e:Lcxl;

    .line 43
    invoke-virtual {v1, v5, v6, v7}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_2
.end method
