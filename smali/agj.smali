.class public final Lagj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lage;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc",
            "<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lagj;->b:Landroid/content/Context;

    .line 153
    iput-object p2, p0, Lagj;->a:Landroid/view/ActionMode$Callback;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagj;->c:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    iput-object v0, p0, Lagj;->d:Lrc;

    .line 156
    return-void
.end method

.method private final a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lagj;->d:Lrc;

    invoke-virtual {v0, p1}, Lrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    .line 184
    if-nez v0, :cond_0

    .line 185
    iget-object v1, p0, Lagj;->b:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lng;

    invoke-static {v1, v0}, Lahy;->a(Landroid/content/Context;Lng;)Landroid/view/Menu;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lagj;->d:Lrc;

    invoke-virtual {v1, p1, v0}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lagd;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lagj;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lagj;->b(Lagd;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 180
    return-void
.end method

.method public final a(Lagd;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lagj;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lagj;->b(Lagd;)Landroid/view/ActionMode;

    move-result-object v1

    .line 161
    invoke-direct {p0, p2}, Lagj;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 160
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lagd;Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lagj;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lagj;->b(Lagd;)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v2, p0, Lagj;->b:Landroid/content/Context;

    check-cast p2, Lnh;

    .line 174
    invoke-static {v2, p2}, Lahy;->a(Landroid/content/Context;Lnh;)Landroid/view/MenuItem;

    move-result-object v2

    .line 173
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lagd;)Landroid/view/ActionMode;
    .locals 4

    .prologue
    .line 193
    const/4 v0, 0x0

    iget-object v1, p0, Lagj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 194
    iget-object v0, p0, Lagj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagi;

    .line 195
    if-eqz v0, :cond_0

    iget-object v3, v0, Lagi;->b:Lagd;

    if-ne v3, p1, :cond_0

    .line 205
    :goto_1
    return-object v0

    .line 193
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_1
    new-instance v0, Lagi;

    iget-object v1, p0, Lagj;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lagi;-><init>(Landroid/content/Context;Lagd;)V

    .line 204
    iget-object v1, p0, Lagj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b(Lagd;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lagj;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lagj;->b(Lagd;)Landroid/view/ActionMode;

    move-result-object v1

    .line 167
    invoke-direct {p0, p2}, Lagj;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
