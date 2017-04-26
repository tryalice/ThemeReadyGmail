.class final Lfm;
.super Lfi;
.source "SourceFile"


# instance fields
.field public a:Lfk;


# direct methods
.method constructor <init>(Lfk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    .line 2
    iput-object p1, p0, Lfm;->a:Lfk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lfd;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lfm;->a:Lfk;

    iget v1, v0, Lfk;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfk;->b:I

    .line 9
    iget-object v0, p0, Lfm;->a:Lfk;

    iget v0, v0, Lfk;->b:I

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lfm;->a:Lfk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfk;->c:Z

    .line 11
    iget-object v0, p0, Lfm;->a:Lfk;

    invoke-virtual {v0}, Lfk;->d()V

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Lfd;->b(Lfh;)Lfd;

    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfm;->a:Lfk;

    iget-boolean v0, v0, Lfk;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lfm;->a:Lfk;

    invoke-virtual {v0}, Lfk;->c()V

    .line 6
    iget-object v0, p0, Lfm;->a:Lfk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfk;->c:Z

    .line 7
    :cond_0
    return-void
.end method
