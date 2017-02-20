.class public Ldii;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ldil;

.field public d:Lctx;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldik;",
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
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Ldii;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 53
    new-instance v0, Ldij;

    .line 1208
    invoke-direct {v0, p0}, Ldij;-><init>(Ldii;)V

    iput-object v0, p0, Ldii;->g:Landroid/widget/Filter;

    .line 57
    iput-object p1, p0, Ldii;->b:Landroid/content/Context;

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Ldii;->b:Landroid/content/Context;

    .line 68
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public a(Ldil;Lctx;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldii;->c:Ldil;

    .line 63
    iput-object p2, p0, Ldii;->d:Lctx;

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldii;->g:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 141
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldii;->d:Lctx;

    invoke-virtual {v0, p1}, Lctx;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
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
            "Ldik;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {}, Ldnv;->b()V

    .line 159
    if-nez p1, :cond_0

    .line 160
    const-string p1, ""

    .line 163
    :cond_0
    const/4 v1, 0x0

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    :try_start_0
    invoke-virtual {p0, p1}, Ldii;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    const-string v0, "suggest_intent_query"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 170
    const-string v3, "suggest_icon_1"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 171
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 172
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 174
    new-instance v6, Ldik;

    invoke-direct {v6, v4, v5}, Ldik;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_1
    sget-object v3, Ldii;->a:Ljava/lang/String;

    const-string v4, "Exception in QuerySuggestionsTask"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    if-eqz v1, :cond_1

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 185
    :cond_1
    :goto_1
    return-object v2

    .line 180
    :cond_2
    if-eqz v1, :cond_1

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldii;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldii;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldii;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 91
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 96
    if-nez p2, :cond_1

    .line 1073
    iget-object v0, p0, Ldii;->f:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 1074
    iget-object v0, p0, Ldii;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldii;->f:Landroid/view/LayoutInflater;

    .line 1076
    :cond_0
    iget-object v0, p0, Ldii;->f:Landroid/view/LayoutInflater;

    sget v1, Lceg;->al:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2121
    :cond_1
    iget-object v0, p0, Ldii;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    iget-object v1, v0, Ldik;->b:Ljava/lang/String;

    .line 101
    sget v0, Lcee;->eL:I

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, p0, Ldii;->b:Landroid/content/Context;

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcel;->fw:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    sget v0, Lcee;->eK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3113
    iget-object v1, p0, Ldii;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldik;

    iget-object v1, v1, Ldik;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 3114
    return-object p2
.end method
