.class final Lcwi;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcwg;


# direct methods
.method constructor <init>(Lcwg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwi;->a:Lcwg;

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
    iget-object v0, p0, Lcwi;->a:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcwi;->a:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    invoke-virtual {v0}, Lcfa;->s()V

    .line 5
    :cond_0
    return-void
.end method
