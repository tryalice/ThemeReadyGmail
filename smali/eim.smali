.class final Leim;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leil;


# direct methods
.method constructor <init>(Leil;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Leim;->a:Leil;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 89
    iget-object v0, p0, Leim;->a:Leil;

    .line 1048
    invoke-virtual {v0}, Leil;->b()V

    .line 90
    return-void
.end method
