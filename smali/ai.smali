.class final Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq;


# instance fields
.field public final synthetic a:Lae;


# direct methods
.method constructor <init>(Lae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lai;->a:Lae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lai;->a:Lae;

    .line 3
    invoke-static {}, Lcg;->a()Lcg;

    move-result-object v1

    iget-object v0, v0, Lae;->h:Lci;

    invoke-virtual {v1, v0}, Lcg;->c(Lci;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lae;->a:Landroid/os/Handler;

    new-instance v1, Laj;

    invoke-direct {v1, p0}, Laj;-><init>(Lai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void
.end method
