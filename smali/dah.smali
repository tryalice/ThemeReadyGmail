.class final Ldah;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczz;


# direct methods
.method constructor <init>(Lczz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldah;->a:Lczz;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldah;->a:Lczz;

    .line 3
    invoke-virtual {v0}, Lczz;->p()V

    .line 4
    return-void
.end method
