.class final Lduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldum;

.field public final synthetic b:Lduc;


# direct methods
.method constructor <init>(Lduc;Ldum;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lduf;->b:Lduc;

    iput-object p2, p0, Lduf;->a:Ldum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lduf;->a:Ldum;

    iget-object v1, p0, Lduf;->b:Lduc;

    .line 3
    iget-boolean v1, v1, Lduc;->d:Z

    .line 4
    invoke-interface {v0, v1}, Ldum;->a(Z)V

    .line 5
    return-void
.end method
