.class public Lkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Ljv;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkk;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Ljv;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkk;->d:Ljv;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lkk;->d:Ljv;

    .line 5
    iget-object v0, p0, Lkk;->d:Ljv;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkk;->d:Ljv;

    invoke-virtual {v0, p0}, Ljv;->a(Lkk;)Ljv;

    .line 7
    :cond_0
    return-void
.end method
