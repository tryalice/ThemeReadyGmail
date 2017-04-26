.class public Ldgv;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldqu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final c:I

.field public d:Lcom/android/mail/providers/Folder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgv;->a:Ljava/util/List;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldgv;->b:Landroid/view/LayoutInflater;

    .line 10
    iput p3, p0, Ldgv;->c:I

    .line 11
    iput-object p4, p0, Ldgv;->d:Lcom/android/mail/providers/Folder;

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ldgv;->a(Landroid/database/Cursor;Ljava/util/Set;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgv;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldgv;->b:Landroid/view/LayoutInflater;

    .line 4
    iput p4, p0, Ldgv;->c:I

    .line 5
    invoke-direct {p0, p2, p3}, Ldgv;->a(Landroid/database/Cursor;Ljava/util/Set;)V

    .line 6
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

    .line 14
    if-nez p1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    :cond_1
    new-instance v5, Lcom/android/mail/providers/Folder;

    invoke-direct {v5, p1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    .line 21
    if-eqz p2, :cond_5

    iget-object v1, v5, Lcom/android/mail/providers/Folder;->f:Ldqw;

    .line 22
    invoke-virtual {v1}, Ldqw;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 24
    :goto_1
    new-instance v6, Ldqu;

    invoke-direct {v6, v5, v1}, Ldqu;-><init>(Lcom/android/mail/providers/Folder;Z)V

    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0, v5}, Ldgv;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldgv;->d:Lcom/android/mail/providers/Folder;

    invoke-static {v5, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    invoke-virtual {v5}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    :cond_3
    invoke-static {v0}, Ldqt;->a(Ljava/util/List;)V

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_4
    :goto_2
    if-ge v2, v5, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldqu;

    .line 33
    iget-object v6, v1, Ldqu;->a:Lcom/android/mail/providers/Folder;

    .line 35
    invoke-virtual {p0, v6}, Ldgv;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Ldgv;->d:Lcom/android/mail/providers/Folder;

    invoke-static {v6, v7}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 36
    invoke-virtual {v6}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v6

    if-nez v6, :cond_4

    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v1, v2

    .line 23
    goto :goto_1

    .line 39
    :cond_6
    iget-object v0, p0, Ldgv;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v0, p0, Ldgv;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/android/mail/providers/Folder;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 44
    if-nez v1, :cond_0

    iget-object v1, p0, Ldgv;->d:Lcom/android/mail/providers/Folder;

    invoke-static {p1, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldgv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldgv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 52
    iget-object v0, p0, Ldgv;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Ldgv;->c:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Ldgv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqu;

    .line 56
    iget-object v3, v0, Ldqu;->a:Lcom/android/mail/providers/Folder;

    .line 58
    iget-object v1, v0, Ldqu;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    iget-object v1, v0, Ldqu;->c:Ljava/lang/String;

    move-object v2, v1

    .line 60
    :goto_0
    sget v1, Lchd;->ay:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 61
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-boolean v0, v0, Ldqu;->b:Z

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 67
    :cond_1
    sget v0, Lchd;->bV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_2
    sget v0, Lchd;->bU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    invoke-static {v3, v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    .line 72
    return-object p2

    .line 59
    :cond_3
    iget-object v1, v3, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method
