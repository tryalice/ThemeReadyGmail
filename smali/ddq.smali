.class final Lddq;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lddi;


# direct methods
.method constructor <init>(Lddi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddq;->a:Lddi;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lddq;->a:Lddi;

    .line 3
    invoke-virtual {v0}, Lddi;->n()V

    .line 4
    return-void
.end method
