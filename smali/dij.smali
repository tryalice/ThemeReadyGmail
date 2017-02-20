.class final Ldij;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldii;


# direct methods
.method constructor <init>(Ldii;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ldij;->a:Ldii;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .prologue
    .line 211
    if-nez p1, :cond_0

    .line 212
    const-string p1, ""

    .line 214
    :cond_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 215
    iget-object v1, p0, Ldij;->a:Ldii;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldii;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 216
    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 222
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Ldij;->a:Ldii;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Ldii;->e:Ljava/util/List;

    .line 227
    iget-object v0, p0, Ldij;->a:Ldii;

    invoke-virtual {v0}, Ldii;->notifyDataSetChanged()V

    .line 229
    :cond_0
    return-void
.end method
