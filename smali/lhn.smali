.class final Llhn;
.super Llgn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llhl;


# direct methods
.method varargs constructor <init>(Llhl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llhn;->a:Llhl;

    invoke-direct {p0, p2, p3}, Llgn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llhn;->a:Llhl;

    iget-object v0, v0, Llhl;->b:Llha;

    .line 3
    iget-object v0, v0, Llha;->d:Llhj;

    .line 4
    invoke-static {}, Llhj;->a()V

    .line 5
    return-void
.end method
