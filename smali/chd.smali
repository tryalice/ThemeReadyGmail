.class final Lchd;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lchb;


# direct methods
.method constructor <init>(Lchb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchd;->a:Lchb;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lchd;->a:Lchb;

    invoke-virtual {v0}, Lchb;->e()V

    .line 3
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
