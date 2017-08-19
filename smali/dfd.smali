.class public Ldfd;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldqy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final c:I

.field public d:Lcom/android/mail/providers/Folder;

.field public e:Lcom/android/mail/providers/Account;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfd;->a:Ljava/util/List;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldfd;->b:Landroid/view/LayoutInflater;

    .line 12
    iput p3, p0, Ldfd;->c:I

    .line 13
    iput-object p4, p0, Ldfd;->d:Lcom/android/mail/providers/Folder;

    .line 14
    iput-object p1, p0, Ldfd;->f:Landroid/content/Context;

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ldfd;->a(Landroid/database/Cursor;Ljava/util/Set;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;ILcom/android/mail/providers/Account;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/android/mail/providers/Account;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfd;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldfd;->b:Landroid/view/LayoutInflater;

    .line 4
    iput p4, p0, Ldfd;->c:I

    .line 5
    iput-object p5, p0, Ldfd;->e:Lcom/android/mail/providers/Account;

    .line 6
    iput-object p1, p0, Ldfd;->f:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p2, p3}, Ldfd;->a(Landroid/database/Cursor;Ljava/util/Set;)V

    .line 8
    return-void
.end method

.method private final a(Landroid/database/Cursor;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ldfd;->e:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfd;->e:Lcom/android/mail/providers/Account;

    .line 20
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 21
    invoke-static {}, Lcwy;->g()Z

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    :cond_2
    new-instance v5, Lcom/android/mail/providers/Folder;

    invoke-direct {v5, p1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    .line 27
    if-eqz p2, :cond_6

    .line 28
    iget-object v1, v5, Lcom/android/mail/providers/Folder;->r:Ldra;

    invoke-virtual {v1}, Ldra;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 30
    :goto_1
    new-instance v6, Ldqy;

    invoke-direct {v6, v5, v1}, Ldqy;-><init>(Lcom/android/mail/providers/Folder;Z)V

    .line 31
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0, v5}, Ldfd;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldfd;->d:Lcom/android/mail/providers/Folder;

    .line 33
    invoke-static {v5, v1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    invoke-virtual {v5}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    :cond_4
    invoke-static {v0}, Ldqx;->a(Ljava/util/List;)V

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_5
    :goto_2
    if-ge v2, v5, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldqy;

    .line 40
    iget-object v6, v1, Ldqy;->a:Lcom/android/mail/providers/Folder;

    .line 42
    invoke-virtual {p0, v6}, Ldfd;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Ldfd;->d:Lcom/android/mail/providers/Folder;

    .line 43
    invoke-static {v6, v7}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 44
    invoke-virtual {v6}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v6

    if-nez v6, :cond_5

    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v1, v2

    .line 29
    goto :goto_1

    .line 47
    :cond_7
    iget-object v0, p0, Ldfd;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Ldfd;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/android/mail/providers/Folder;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 52
    if-nez v1, :cond_0

    iget-object v1, p0, Ldfd;->d:Lcom/android/mail/providers/Folder;

    .line 53
    invoke-static {p1, v1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldfd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldfd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    if-nez p2, :cond_0

    .line 61
    iget-object v0, p0, Ldfd;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Ldfd;->c:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Ldfd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqy;

    .line 65
    iget-object v3, v0, Ldqy;->a:Lcom/android/mail/providers/Folder;

    .line 67
    iget-object v1, v0, Ldqy;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Ldqy;->c:Ljava/lang/String;

    move-object v2, v1

    .line 68
    :goto_0
    sget v1, Lcdq;->aC:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 69
    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-boolean v0, v0, Ldqy;->b:Z

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 75
    :cond_1
    sget v0, Lcdq;->ca:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_2
    sget v0, Lcdq;->bZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    invoke-static {v3, v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    .line 80
    return-object p2

    .line 67
    :cond_3
    iget-object v1, v3, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method
