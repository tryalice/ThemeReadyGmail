.class final Lcgk;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgk;->a:Lcgi;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcgk;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->e()V

    .line 3
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
