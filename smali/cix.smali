.class final Lcix;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lciv;


# direct methods
.method constructor <init>(Lciv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcix;->a:Lciv;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcix;->a:Lciv;

    invoke-virtual {v0}, Lciv;->e()V

    .line 3
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
