.class final Leop;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leoo;


# direct methods
.method constructor <init>(Leoo;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Leop;->a:Leoo;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 473
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 474
    iget-object v0, p0, Leop;->a:Leoo;

    .line 1026
    invoke-virtual {v0}, Leoo;->c()V

    .line 475
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 479
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 480
    iget-object v0, p0, Leop;->a:Leoo;

    .line 1026
    invoke-virtual {v0}, Leoo;->c()V

    .line 481
    return-void
.end method
