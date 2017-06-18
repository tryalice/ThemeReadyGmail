.class final Ldte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldtl;

.field public final synthetic b:Ldtb;


# direct methods
.method constructor <init>(Ldtb;Ldtl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldte;->b:Ldtb;

    iput-object p2, p0, Ldte;->a:Ldtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldte;->a:Ldtl;

    iget-object v1, p0, Ldte;->b:Ldtb;

    .line 3
    iget-boolean v1, v1, Ldtb;->d:Z

    .line 4
    invoke-interface {v0, v1}, Ldtl;->a(Z)V

    .line 5
    return-void
.end method
