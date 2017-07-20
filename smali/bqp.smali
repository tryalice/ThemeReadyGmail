.class final Lbqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu;


# instance fields
.field public final a:Lbqn;


# direct methods
.method public constructor <init>(Lbqn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqp;->a:Lbqn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbqp;->a:Lbqn;

    invoke-interface {v0, p1}, Lbqn;->a(Z)V

    .line 5
    return-void
.end method
