.class final Leww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lduc;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lexn;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lduc;Landroid/os/Handler;Lexn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leww;->a:Landroid/content/Context;

    iput-object p2, p0, Leww;->b:Ljava/lang/String;

    iput-object p3, p0, Leww;->c:Lduc;

    iput-object p4, p0, Leww;->d:Landroid/os/Handler;

    iput-object p5, p0, Leww;->e:Lexn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leww;->a:Landroid/content/Context;

    iget-object v1, p0, Leww;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lewj;->a(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 3
    iget-object v1, p0, Leww;->c:Lduc;

    new-instance v2, Lewx;

    invoke-direct {v2, p0, v0}, Lewx;-><init>(Leww;Lewj;)V

    invoke-virtual {v0, v1, v2}, Lewj;->a(Lduc;Lexm;)V

    .line 4
    return-void
.end method
