.class final Lfr;
.super Lfk;
.source "SourceFile"


# instance fields
.field public a:Lfp;


# direct methods
.method constructor <init>(Lfp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfk;-><init>()V

    .line 2
    iput-object p1, p0, Lfr;->a:Lfp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lfd;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lfr;->a:Lfp;

    .line 12
    iget v1, v0, Lfp;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfp;->c:I

    .line 13
    iget-object v0, p0, Lfr;->a:Lfp;

    .line 14
    iget v0, v0, Lfp;->c:I

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lfr;->a:Lfp;

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfp;->d:Z

    .line 18
    iget-object v0, p0, Lfr;->a:Lfp;

    invoke-virtual {v0}, Lfp;->d()V

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Lfd;->b(Lfj;)Lfd;

    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfr;->a:Lfp;

    .line 5
    iget-boolean v0, v0, Lfp;->d:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lfr;->a:Lfp;

    invoke-virtual {v0}, Lfp;->c()V

    .line 8
    iget-object v0, p0, Lfr;->a:Lfp;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfp;->d:Z

    .line 10
    :cond_0
    return-void
.end method
