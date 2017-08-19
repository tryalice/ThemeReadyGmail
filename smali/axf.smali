.class final Laxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Laxd;


# direct methods
.method constructor <init>(Laxd;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxf;->b:Laxd;

    iput-object p2, p0, Laxf;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Laxf;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 3
    const-string v1, "quickResponse"

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "uri"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ldtq;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbad;->a(Ljava/lang/String;Landroid/net/Uri;Z)Lbad;

    move-result-object v0

    iget-object v1, p0, Laxf;->b:Laxd;

    .line 9
    invoke-virtual {v1}, Laxd;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbad;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    return-void
.end method
