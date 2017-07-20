.class final Laxx;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laxw;


# direct methods
.method constructor <init>(Laxw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxx;->a:Laxw;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laxx;->a:Laxw;

    .line 3
    invoke-virtual {v0}, Laxw;->a()V

    .line 4
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
