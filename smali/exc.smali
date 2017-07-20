.class final Lexc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linr;


# instance fields
.field public final synthetic a:Limk;

.field public final synthetic b:Lewz;


# direct methods
.method constructor <init>(Lewz;Limk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexc;->b:Lewz;

    iput-object p2, p0, Lexc;->a:Limk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Linp;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lexc;->a:Limk;

    invoke-virtual {v0, p1}, Limk;->a(Linp;)V

    .line 3
    iget-object v0, p0, Lexc;->b:Lewz;

    .line 4
    iget v0, v0, Lewz;->g:I

    .line 5
    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lexc;->b:Lewz;

    .line 7
    iget v0, v0, Lewz;->g:I

    .line 8
    invoke-virtual {p1, v0}, Linp;->a(I)Linp;

    .line 9
    :cond_0
    iget-object v0, p0, Lexc;->b:Lewz;

    .line 10
    iget v0, v0, Lewz;->h:I

    .line 11
    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lexc;->b:Lewz;

    .line 13
    iget v0, v0, Lewz;->h:I

    .line 14
    invoke-virtual {p1, v0}, Linp;->b(I)Linp;

    .line 15
    :cond_1
    return-void
.end method
