.class final Ldyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldxd;

.field public final synthetic b:Ldxy;


# direct methods
.method constructor <init>(Ldxy;Ldxd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyc;->b:Ldxy;

    iput-object p2, p0, Ldyc;->a:Ldxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldyc;->a:Ldxd;

    iget-object v1, p0, Ldyc;->b:Ldxy;

    .line 3
    iget-object v1, v1, Ldxy;->h:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ldxd;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
