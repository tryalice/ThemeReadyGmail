.class final Lcwu;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcwt;


# direct methods
.method constructor <init>(Lcwt;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcwu;->a:Lcwt;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 518
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 520
    iget-object v0, p0, Lcwu;->a:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcwu;->a:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    invoke-virtual {v0}, Lcgr;->r()V

    .line 523
    :cond_0
    return-void
.end method
