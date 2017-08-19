.class final Ldya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldxy;


# direct methods
.method constructor <init>(Ldxy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldya;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldya;->a:Ldxy;

    .line 3
    iget-object v0, v0, Ldxy;->j:Ldza;

    .line 4
    invoke-interface {v0}, Ldza;->c()V

    .line 5
    return-void
.end method
