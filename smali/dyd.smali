.class final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxp;


# instance fields
.field public final synthetic a:Ldyc;


# direct methods
.method constructor <init>(Ldyc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyd;->a:Ldyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldyd;->a:Ldyc;

    iget-object v1, p0, Ldyd;->a:Ldyc;

    .line 3
    iget-boolean v1, v1, Ldyc;->g:Z

    .line 4
    invoke-virtual {v0, p1, v1}, Ldyc;->a(ZZ)V

    .line 5
    return-void
.end method
