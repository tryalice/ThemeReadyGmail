.class public Lji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Lit;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1851
    const/4 v0, 0x0

    iput-boolean v0, p0, Lji;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1876
    return-void
.end method

.method public final a(Lit;)V
    .locals 1

    .prologue
    .line 1854
    iget-object v0, p0, Lji;->d:Lit;

    if-eq v0, p1, :cond_0

    .line 1855
    iput-object p1, p0, Lji;->d:Lit;

    .line 1856
    iget-object v0, p0, Lji;->d:Lit;

    if-eqz v0, :cond_0

    .line 1857
    iget-object v0, p0, Lji;->d:Lit;

    invoke-virtual {v0, p0}, Lit;->a(Lji;)Lit;

    .line 1860
    :cond_0
    return-void
.end method
