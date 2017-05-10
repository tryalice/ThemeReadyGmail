.class public final Ljdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdg;


# instance fields
.field public final a:Ljak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljak",
            "<",
            "Ljia;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljdg;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljak;Ljdg;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljak",
            "<",
            "Ljia;",
            ">;",
            "Ljdg;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdd;->a:Ljak;

    .line 3
    iput-object p2, p0, Ljdd;->b:Ljdg;

    .line 4
    iput-object p3, p0, Ljdd;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lkiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkiq",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Ljdd;->a:Ljak;

    .line 12
    invoke-virtual {v0}, Ljak;->a()Lkiq;

    move-result-object v0

    new-instance v1, Ljde;

    invoke-direct {v1, p0}, Ljde;-><init>(Ljdd;)V

    iget-object v2, p0, Ljdd;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, v2}, Lkif;->a(Lkiq;Lkhu;Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljia;

    .line 17
    iget-object v0, p0, Ljdd;->a:Ljak;

    invoke-virtual {v0, p1}, Ljak;->a(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final a(Ljhx;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljdd;->b:Ljdg;

    invoke-interface {v0, p1}, Ljdg;->a(Ljhx;)V

    .line 10
    return-void
.end method

.method public final a(Ljiu;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljdd;->b:Ljdg;

    invoke-interface {v0, p1}, Ljdg;->a(Ljiu;)V

    .line 7
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljdd;->b:Ljdg;

    invoke-interface {v0}, Ljdg;->b()I

    move-result v0

    return v0
.end method
