.class final Lcvh;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcvg;


# direct methods
.method constructor <init>(Lcvg;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcvh;->a:Lcvg;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 516
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 518
    iget-object v0, p0, Lcvh;->a:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcvh;->a:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    invoke-virtual {v0}, Lcfs;->r()V

    .line 521
    :cond_0
    return-void
.end method
