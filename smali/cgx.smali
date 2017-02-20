.class final Lcgx;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgv;


# direct methods
.method constructor <init>(Lcgv;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcgx;->a:Lcgv;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcgx;->a:Lcgv;

    invoke-virtual {v0}, Lcgv;->e()V

    .line 567
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 570
    return-void
.end method
