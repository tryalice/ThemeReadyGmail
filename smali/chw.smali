.class final Lchw;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lchu;


# direct methods
.method constructor <init>(Lchu;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lchw;->a:Lchu;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lchw;->a:Lchu;

    invoke-virtual {v0}, Lchu;->e()V

    .line 568
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 571
    return-void
.end method
