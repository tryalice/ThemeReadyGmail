.class final Lbfm;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbfl;


# direct methods
.method constructor <init>(Lbfl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfm;->a:Lbfl;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbfm;->a:Lbfl;

    .line 3
    invoke-virtual {v0}, Lbfl;->a()V

    .line 4
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
