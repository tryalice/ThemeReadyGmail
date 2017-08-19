.class final Ldkv;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldkn;


# direct methods
.method constructor <init>(Ldkn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkv;->a:Ldkn;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Ldkv;->a:Ldkn;

    invoke-virtual {v0, v1, v1}, Ldkn;->a(ZZ)V

    .line 3
    return-void
.end method
