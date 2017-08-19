.class final Ldxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxb;


# instance fields
.field public final synthetic a:Ldxo;


# direct methods
.method constructor <init>(Ldxo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxp;->a:Ldxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldxp;->a:Ldxo;

    iget-object v1, p0, Ldxp;->a:Ldxo;

    .line 3
    iget-boolean v1, v1, Ldxo;->g:Z

    .line 4
    invoke-virtual {v0, p1, v1}, Ldxo;->a(ZZ)V

    .line 5
    return-void
.end method
