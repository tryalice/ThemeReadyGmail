.class final Lcyo;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyo;->a:Lcyn;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 3
    iget-object v0, p0, Lcyo;->a:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcyo;->a:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    invoke-virtual {v0}, Lchs;->r()V

    .line 5
    :cond_0
    return-void
.end method
