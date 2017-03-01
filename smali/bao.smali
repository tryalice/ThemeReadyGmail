.class final Lbao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lbam;


# direct methods
.method constructor <init>(Lbam;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lbao;->b:Lbam;

    iput-object p2, p0, Lbao;->a:Landroid/widget/ListView;

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
    .line 129
    iget-object v0, p0, Lbao;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 130
    const-string v1, "quickResponse"

    .line 131
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v2, "uri"

    .line 133
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Ldps;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 134
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbdi;->a(Ljava/lang/String;Landroid/net/Uri;Z)Lbdi;

    move-result-object v0

    iget-object v1, p0, Lbao;->b:Lbam;

    .line 135
    invoke-virtual {v1}, Lbam;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbdi;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 136
    return-void
.end method
