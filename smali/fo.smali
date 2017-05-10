.class final Lfo;
.super Lfk;
.source "SourceFile"


# instance fields
.field public a:Lfm;


# direct methods
.method constructor <init>(Lfm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfk;-><init>()V

    .line 2
    iput-object p1, p0, Lfo;->a:Lfm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lff;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lfo;->a:Lfm;

    iget v1, v0, Lfm;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfm;->b:I

    .line 9
    iget-object v0, p0, Lfo;->a:Lfm;

    iget v0, v0, Lfm;->b:I

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lfo;->a:Lfm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfm;->c:Z

    .line 11
    iget-object v0, p0, Lfo;->a:Lfm;

    invoke-virtual {v0}, Lfm;->d()V

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Lff;->b(Lfj;)Lff;

    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfo;->a:Lfm;

    iget-boolean v0, v0, Lfm;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lfo;->a:Lfm;

    invoke-virtual {v0}, Lfm;->c()V

    .line 6
    iget-object v0, p0, Lfo;->a:Lfm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfm;->c:Z

    .line 7
    :cond_0
    return-void
.end method
