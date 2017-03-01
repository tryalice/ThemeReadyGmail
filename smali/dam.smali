.class final Ldam;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Ldam;->a:Ldae;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Ldam;->a:Ldae;

    .line 1103
    invoke-virtual {v0}, Ldae;->n()V

    .line 377
    return-void
.end method
