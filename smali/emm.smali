.class final Lemm;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leml;


# direct methods
.method constructor <init>(Leml;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemm;->a:Leml;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 3
    iget-object v0, p0, Lemm;->a:Leml;

    .line 4
    invoke-virtual {v0}, Leml;->b()V

    .line 5
    return-void
.end method
