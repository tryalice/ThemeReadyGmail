.class final Lbea;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbdz;


# direct methods
.method constructor <init>(Lbdz;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lbea;->a:Lbdz;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lbea;->a:Lbdz;

    .line 1050
    invoke-virtual {v0}, Lbdz;->a()V

    .line 152
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
