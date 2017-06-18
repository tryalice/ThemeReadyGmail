.class final Lieg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lief;


# direct methods
.method constructor <init>(Lief;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lieg;->a:Lief;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lieg;->a:Lief;

    .line 3
    iget-object v0, v0, Lief;->y:Lieb;

    .line 4
    iget-object v1, p0, Lieg;->a:Lief;

    .line 5
    iget-object v1, v1, Lief;->A:Liec;

    .line 7
    iget-object v0, v0, Lieb;->h:Lied;

    invoke-interface {v0, v1}, Lied;->b(Liec;)V

    .line 8
    iget-object v0, v1, Liec;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    iget-object v0, p0, Lieg;->a:Lief;

    invoke-virtual {v0}, Lief;->t()V

    .line 10
    return-void
.end method
