.class public final Lhsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhsl;->a:Landroid/widget/ArrayAdapter;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lhsl;->a:Landroid/widget/ArrayAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 5
    iget-object v0, p0, Lhsl;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    iget-object v0, p0, Lhsl;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 7
    iget-object v0, p0, Lhsl;->a:Landroid/widget/ArrayAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 8
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lhsl;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lhsl;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lhsl;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method
