.class final Lfbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linv;


# instance fields
.field public final synthetic a:Limk;

.field public final synthetic b:Lfbf;


# direct methods
.method constructor <init>(Lfbf;Limk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbi;->b:Lfbf;

    iput-object p2, p0, Lfbi;->a:Limk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lint;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfbi;->a:Limk;

    invoke-virtual {v0, p1}, Limk;->a(Lint;)V

    .line 3
    iget-object v0, p0, Lfbi;->b:Lfbf;

    .line 4
    iget v0, v0, Lfbf;->g:I

    .line 5
    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lfbi;->b:Lfbf;

    .line 7
    iget v0, v0, Lfbf;->g:I

    .line 8
    invoke-virtual {p1, v0}, Lint;->a(I)Lint;

    .line 9
    :cond_0
    iget-object v0, p0, Lfbi;->b:Lfbf;

    .line 10
    iget v0, v0, Lfbf;->h:I

    .line 11
    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lfbi;->b:Lfbf;

    .line 13
    iget v0, v0, Lfbf;->h:I

    .line 14
    invoke-virtual {p1, v0}, Lint;->b(I)Lint;

    .line 15
    :cond_1
    return-void
.end method
