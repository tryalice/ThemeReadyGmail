.class final Ldvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldvs;

.field public final synthetic b:Ldvi;


# direct methods
.method constructor <init>(Ldvi;Ldvs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvl;->b:Ldvi;

    iput-object p2, p0, Ldvl;->a:Ldvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldvl;->a:Ldvs;

    iget-object v1, p0, Ldvl;->b:Ldvi;

    .line 3
    iget-boolean v1, v1, Ldvi;->d:Z

    .line 4
    invoke-interface {v0, v1}, Ldvs;->a(Z)V

    .line 5
    return-void
.end method
