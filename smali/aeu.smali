.class public final Laeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Laet;


# direct methods
.method protected constructor <init>(Laet;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laeu;->c:Laet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeu;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lus;I)Laeu;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laeu;->c:Laet;

    iput-object p1, v0, Laet;->f:Lus;

    .line 4
    iput p2, p0, Laeu;->b:I

    .line 5
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laeu;->c:Laet;

    invoke-static {v0}, Laet;->a(Laet;)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeu;->a:Z

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Laeu;->a:Z

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laeu;->c:Laet;

    const/4 v1, 0x0

    iput-object v1, v0, Laet;->f:Lus;

    .line 11
    iget-object v0, p0, Laeu;->c:Laet;

    iget v1, p0, Laeu;->b:I

    invoke-static {v0, v1}, Laet;->a(Laet;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeu;->a:Z

    .line 14
    return-void
.end method
