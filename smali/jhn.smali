.class final Ljhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljhg;

.field public final synthetic b:Ljhm;


# direct methods
.method constructor <init>(Ljhm;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljhn;->b:Ljhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ljhn;->b:Ljhm;

    .line 3
    iget-object v0, v0, Ljhm;->d:Llgj;

    .line 4
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhg;

    iput-object v0, p0, Ljhn;->a:Ljhg;

    return-void
.end method
