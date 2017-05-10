.class final Ldyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldyw;

.field public final synthetic b:Ldym;


# direct methods
.method constructor <init>(Ldym;Ldyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyp;->b:Ldym;

    iput-object p2, p0, Ldyp;->a:Ldyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldyp;->a:Ldyw;

    iget-object v1, p0, Ldyp;->b:Ldym;

    .line 3
    iget-boolean v1, v1, Ldym;->d:Z

    .line 4
    invoke-interface {v0, v1}, Ldyw;->a(Z)V

    .line 5
    return-void
.end method
