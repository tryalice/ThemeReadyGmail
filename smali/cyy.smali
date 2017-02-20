.class final Lcyy;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyq;


# direct methods
.method constructor <init>(Lcyq;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcyy;->a:Lcyq;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcyy;->a:Lcyq;

    .line 1103
    invoke-virtual {v0}, Lcyq;->n()V

    .line 377
    return-void
.end method
