.class final Likj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liki;


# direct methods
.method constructor <init>(Liki;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likj;->a:Liki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Likj;->a:Liki;

    .line 3
    iget-object v0, v0, Liki;->y:Like;

    .line 4
    iget-object v1, p0, Likj;->a:Liki;

    .line 5
    iget-object v1, v1, Liki;->A:Likf;

    .line 7
    iget-object v0, v0, Like;->h:Likg;

    invoke-interface {v0, v1}, Likg;->b(Likf;)V

    .line 8
    iget-object v0, v1, Likf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    iget-object v0, p0, Likj;->a:Liki;

    invoke-virtual {v0}, Liki;->u()V

    .line 10
    return-void
.end method
