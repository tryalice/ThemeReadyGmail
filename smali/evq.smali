.class final Levq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifz;


# instance fields
.field public final synthetic a:Lies;

.field public final synthetic b:Levn;


# direct methods
.method constructor <init>(Levn;Lies;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levq;->b:Levn;

    iput-object p2, p0, Levq;->a:Lies;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lifx;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Levq;->a:Lies;

    invoke-virtual {v0, p1}, Lies;->a(Lifx;)V

    .line 3
    iget-object v0, p0, Levq;->b:Levn;

    .line 4
    iget v0, v0, Levn;->g:I

    .line 5
    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Levq;->b:Levn;

    .line 7
    iget v0, v0, Levn;->g:I

    .line 8
    invoke-virtual {p1, v0}, Lifx;->a(I)Lifx;

    .line 9
    :cond_0
    iget-object v0, p0, Levq;->b:Levn;

    .line 10
    iget v0, v0, Levn;->h:I

    .line 11
    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Levq;->b:Levn;

    .line 13
    iget v0, v0, Levn;->h:I

    .line 14
    invoke-virtual {p1, v0}, Lifx;->b(I)Lifx;

    .line 15
    :cond_1
    return-void
.end method
