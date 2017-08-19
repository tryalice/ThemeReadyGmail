.class final Ldyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldyi;

.field public final synthetic b:Ldxy;


# direct methods
.method constructor <init>(Ldxy;Ldyi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyb;->b:Ldxy;

    iput-object p2, p0, Ldyb;->a:Ldyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldyb;->a:Ldyi;

    iget-object v1, p0, Ldyb;->b:Ldxy;

    .line 3
    iget-boolean v1, v1, Ldxy;->d:Z

    .line 4
    invoke-interface {v0, v1}, Ldyi;->a(Z)V

    .line 5
    return-void
.end method
