.class public final Lcuu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
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

.field public final c:Ldfq;

.field public final d:Lcuw;

.field public final e:Lcuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    sput-object v0, Lcuu;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldfq;Lcuv;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcuu;->a:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcuu;->b:Ljava/util/HashMap;

    .line 47
    new-instance v0, Lcuw;

    .line 1222
    invoke-direct {v0, p0}, Lcuw;-><init>(Lcuu;)V

    iput-object v0, p0, Lcuu;->d:Lcuw;

    .line 68
    iput-object p1, p0, Lcuu;->c:Ldfq;

    .line 69
    iput-object p2, p0, Lcuu;->e:Lcuv;

    .line 70
    return-void
.end method

.method private final a(Landroid/net/Uri;)I
    .locals 4

    .prologue
    .line 126
    const/4 v2, -0x1

    .line 127
    iget-object v0, p0, Lcuu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 128
    iget-object v0, p0, Lcuu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 130
    if-nez v0, :cond_0

    move v0, v1

    .line 136
    :goto_1
    if-gez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcuu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 139
    iget-object v1, p0, Lcuu;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 143
    :goto_2
    return v0

    .line 127
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    iget-object v1, p0, Lcuu;->a:Ljava/util/List;

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
    .line 194
    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 195
    iget-object v1, p0, Lcuu;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcuu;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 197
    if-eqz v0, :cond_0

    .line 201
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

    .line 78
    if-nez p1, :cond_1

    .line 99
    :cond_0
    return-void

    .line 82
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    array-length v2, p1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, p1, v0

    .line 84
    iget-object v4, v4, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v4, v4, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcuu;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 88
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

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1161
    if-eqz v0, :cond_3

    .line 1165
    iget-object v4, p0, Lcuu;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 1167
    if-ltz v4, :cond_3

    .line 1171
    iget-object v5, p0, Lcuu;->c:Ldfq;

    invoke-interface {v5}, Ldfq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v5

    .line 2152
    add-int/lit16 v6, v4, 0x88

    invoke-virtual {v5, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1173
    iget-object v5, p0, Lcuu;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    iget-object v0, p0, Lcuu;->a:Ljava/util/List;

    invoke-interface {v0, v4, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 94
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

    .line 95
    iget-object v5, p0, Lcuu;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 3107
    invoke-direct {p0, v1}, Lcuu;->a(Landroid/net/Uri;)I

    move-result v5

    .line 3108
    sget-object v6, Lcuu;->f:Ljava/lang/String;

    const-string v7, "Watching %s, at position %d."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v3

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3110
    iget-object v6, p0, Lcuu;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 3111
    iget-object v6, p0, Lcuu;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3113
    :cond_6
    iget-object v6, p0, Lcuu;->c:Ldfq;

    invoke-interface {v6}, Ldfq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v6

    .line 3114
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 3115
    const-string v8, "FOLDER-URI"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4152
    add-int/lit16 v1, v5, 0x88

    iget-object v5, p0, Lcuu;->d:Lcuw;

    invoke-virtual {v6, v1, v7, v5}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_2
.end method
