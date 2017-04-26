.class final Ldxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwo;


# instance fields
.field public final synthetic a:Ldxb;


# direct methods
.method constructor <init>(Ldxb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxc;->a:Ldxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldxc;->a:Ldxb;

    iget-object v1, p0, Ldxc;->a:Ldxb;

    .line 3
    iget-boolean v1, v1, Ldxb;->g:Z

    .line 4
    invoke-virtual {v0, p1, v1}, Ldxb;->a(ZZ)V

    .line 5
    return-void
.end method
