.class final Lfau;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfat;


# direct methods
.method constructor <init>(Lfat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfau;->a:Lfat;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfau;->a:Lfat;

    .line 3
    invoke-virtual {v0}, Lfat;->d()V

    .line 4
    return-void
.end method
