.class final Lbbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbfe",
        "<",
        "Ljava/util/List",
        "<",
        "Lbfd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lbbr;


# direct methods
.method constructor <init>(Lbbr;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lbbt;->c:Lbbr;

    iput-object p2, p0, Lbbt;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lbbt;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 152
    check-cast p1, Ljava/util/List;

    .line 1155
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    :cond_0
    return-void

    .line 1158
    :cond_1
    iget-object v0, p0, Lbbt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbfd;

    .line 1160
    iget-object v0, v7, Lbfd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1161
    iget-object v0, p0, Lbbt;->c:Lbbr;

    iget-object v1, p0, Lbbt;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lbbt;->a:Landroid/view/ViewGroup;

    iget-object v3, v7, Lbfd;->a:Ljava/lang/String;

    .line 3226
    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lbbr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1165
    iget-object v1, v7, Lbfd;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 1166
    sget v1, Lays;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v7, Lbfd;->b:Landroid/graphics/Bitmap;

    .line 1167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
