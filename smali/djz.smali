.class public Ldjz;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ldkc;

.field public d:Lcvk;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldkb;",
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
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Ldjz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    new-instance v0, Ldka;

    .line 1206
    invoke-direct {v0, p0}, Ldka;-><init>(Ldjz;)V

    iput-object v0, p0, Ldjz;->g:Landroid/widget/Filter;

    .line 55
    iput-object p1, p0, Ldjz;->b:Landroid/content/Context;

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Ldjz;->b:Landroid/content/Context;

    .line 66
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public a(Ldkc;Lcvk;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldjz;->c:Ldkc;

    .line 61
    iput-object p2, p0, Ldjz;->d:Lcvk;

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldjz;->g:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldjz;->d:Lcvk;

    invoke-virtual {v0, p1}, Lcvk;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
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
            "Ldkb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Ldpl;->b()V

    .line 157
    if-nez p1, :cond_0

    .line 158
    const-string p1, ""

    .line 161
    :cond_0
    const/4 v1, 0x0

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    :try_start_0
    invoke-virtual {p0, p1}, Ldjz;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    const-string v0, "suggest_intent_query"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 168
    const-string v3, "suggest_icon_1"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 169
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 170
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 172
    new-instance v6, Ldkb;

    invoke-direct {v6, v4, v5}, Ldkb;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_1
    sget-object v3, Ldjz;->a:Ljava/lang/String;

    const-string v4, "Exception in QuerySuggestionsTask"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    if-eqz v1, :cond_1

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_1
    :goto_1
    return-object v2

    .line 178
    :cond_2
    if-eqz v1, :cond_1

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldjz;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldjz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldjz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 89
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 94
    if-nez p2, :cond_1

    .line 1071
    iget-object v0, p0, Ldjz;->f:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Ldjz;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldjz;->f:Landroid/view/LayoutInflater;

    .line 1074
    :cond_0
    iget-object v0, p0, Ldjz;->f:Landroid/view/LayoutInflater;

    sget v1, Lcff;->ao:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2119
    :cond_1
    iget-object v0, p0, Ldjz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    iget-object v1, v0, Ldkb;->b:Ljava/lang/String;

    .line 99
    sget v0, Lcfd;->eR:I

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, p0, Ldjz;->b:Landroid/content/Context;

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcfk;->fL:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    sget v0, Lcfd;->eQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3111
    iget-object v1, p0, Ldjz;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkb;

    iget-object v1, v1, Ldkb;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 3112
    return-object p2
.end method
