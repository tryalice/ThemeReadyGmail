.class final Lekg;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lekf;


# direct methods
.method constructor <init>(Lekf;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lekg;->a:Lekf;

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
    iget-object v0, p0, Lekg;->a:Lekf;

    .line 1048
    invoke-virtual {v0}, Lekf;->b()V

    .line 90
    return-void
.end method
