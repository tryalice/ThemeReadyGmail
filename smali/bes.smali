.class final Lbes;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lber;


# direct methods
.method constructor <init>(Lber;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbes;->a:Lber;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbes;->a:Lber;

    .line 3
    invoke-virtual {v0}, Lber;->a()V

    .line 4
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
