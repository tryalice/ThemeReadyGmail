.class final Lbcx;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbcw;


# direct methods
.method constructor <init>(Lbcw;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lbcx;->a:Lbcw;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lbcx;->a:Lbcw;

    .line 1050
    invoke-virtual {v0}, Lbcw;->a()V

    .line 152
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
