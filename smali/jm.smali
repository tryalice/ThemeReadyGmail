.class public Ljm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Lix;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1858
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljm;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1883
    return-void
.end method

.method public final a(Lix;)V
    .locals 1

    .prologue
    .line 1861
    iget-object v0, p0, Ljm;->d:Lix;

    if-eq v0, p1, :cond_0

    .line 1862
    iput-object p1, p0, Ljm;->d:Lix;

    .line 1863
    iget-object v0, p0, Ljm;->d:Lix;

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Ljm;->d:Lix;

    invoke-virtual {v0, p0}, Lix;->a(Ljm;)Lix;

    .line 1867
    :cond_0
    return-void
.end method
