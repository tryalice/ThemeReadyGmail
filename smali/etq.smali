.class final Letq;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Letp;


# direct methods
.method constructor <init>(Letp;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Letq;->a:Letp;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Letq;->a:Letp;

    .line 1042
    invoke-virtual {v0}, Letp;->d()V

    .line 58
    return-void
.end method
