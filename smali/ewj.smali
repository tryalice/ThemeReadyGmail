.class final Lewj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihc;


# instance fields
.field public final synthetic a:Lifr;

.field public final synthetic b:Lewg;


# direct methods
.method constructor <init>(Lewg;Lifr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewj;->b:Lewg;

    iput-object p2, p0, Lewj;->a:Lifr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liha;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lewj;->a:Lifr;

    invoke-virtual {v0, p1}, Lifr;->a(Liha;)V

    .line 3
    iget-object v0, p0, Lewj;->b:Lewg;

    .line 4
    iget v0, v0, Lewg;->g:I

    .line 5
    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lewj;->b:Lewg;

    .line 7
    iget v0, v0, Lewg;->g:I

    .line 8
    invoke-virtual {p1, v0}, Liha;->a(I)Liha;

    .line 9
    :cond_0
    iget-object v0, p0, Lewj;->b:Lewg;

    .line 10
    iget v0, v0, Lewg;->h:I

    .line 11
    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lewj;->b:Lewg;

    .line 13
    iget v0, v0, Lewg;->h:I

    .line 14
    invoke-virtual {p1, v0}, Liha;->b(I)Liha;

    .line 15
    :cond_1
    return-void
.end method
