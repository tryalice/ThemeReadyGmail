.class public Ldnn;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ldnq;

.field public d:Lcxz;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldnp;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/LayoutInflater;

.field public final g:Landroid/widget/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 62
    sput-object v0, Ldnn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ldno;

    .line 3
    invoke-direct {v0, p0}, Ldno;-><init>(Ldnn;)V

    .line 4
    iput-object v0, p0, Ldnn;->g:Landroid/widget/Filter;

    .line 5
    iput-object p1, p0, Ldnn;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ldnn;->b:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public a(Ldnq;Lcxz;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ldnn;->c:Ldnq;

    .line 8
    iput-object p2, p0, Ldnn;->d:Lcxz;

    .line 9
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldnn;->g:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldnn;->d:Lcxz;

    invoke-virtual {v0, p1}, Lcxz;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "offline_adapter"

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldnp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Ldtb;->b()V

    .line 39
    if-nez p1, :cond_0

    .line 40
    const-string p1, ""

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :try_start_0
    invoke-virtual {p0, p1}, Ldnn;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    const-string v0, "suggest_intent_query"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 46
    const-string v3, "suggest_icon_1"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 47
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 50
    new-instance v6, Ldnp;

    invoke-direct {v6, v4, v5}, Ldnp;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    sget-object v3, Ldnn;->a:Ljava/lang/String;

    const-string v4, "Exception in QuerySuggestionsTask"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_1
    :goto_1
    return-object v2

    .line 52
    :cond_2
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldnn;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldnn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldnn;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 16
    if-nez p2, :cond_1

    .line 18
    iget-object v0, p0, Ldnn;->f:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ldnn;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldnn;->f:Landroid/view/LayoutInflater;

    .line 20
    :cond_0
    iget-object v0, p0, Ldnn;->f:Landroid/view/LayoutInflater;

    .line 21
    sget v1, Lchf;->at:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 23
    :cond_1
    iget-object v0, p0, Ldnn;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnp;

    iget-object v1, v0, Ldnp;->b:Ljava/lang/String;

    .line 25
    sget v0, Lchd;->ff:I

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, p0, Ldnn;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lchk;->fT:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    sget v0, Lchd;->fe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    iget-object v1, p0, Ldnn;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnp;

    iget-object v1, v1, Ldnp;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 33
    return-object p2
.end method
