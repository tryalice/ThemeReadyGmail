.class final Ldgz;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldgr;


# direct methods
.method constructor <init>(Ldgr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgz;->a:Ldgr;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Ldgz;->a:Ldgr;

    invoke-virtual {v0, v1, v1}, Ldgr;->a(ZZ)V

    .line 3
    return-void
.end method
