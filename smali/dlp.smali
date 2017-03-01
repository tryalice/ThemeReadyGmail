.class final Ldlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldlo;


# direct methods
.method constructor <init>(Ldlo;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldlp;->a:Ldlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldlp;->a:Ldlo;

    iget-boolean v0, v0, Ldlo;->s:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Ldlp;->a:Ldlo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldlo;->a(Z)V

    .line 79
    :cond_0
    return-void
.end method
