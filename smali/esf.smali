.class final Lesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldqg;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lesv;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldqg;Landroid/os/Handler;Lesv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesf;->a:Landroid/content/Context;

    iput-object p2, p0, Lesf;->b:Ljava/lang/String;

    iput-object p3, p0, Lesf;->c:Ldqg;

    iput-object p4, p0, Lesf;->d:Landroid/os/Handler;

    iput-object p5, p0, Lesf;->e:Lesv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lesf;->a:Landroid/content/Context;

    iget-object v1, p0, Lesf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;)Lerr;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lesf;->c:Ldqg;

    new-instance v2, Lesg;

    invoke-direct {v2, p0, v0}, Lesg;-><init>(Lesf;Lerr;)V

    invoke-virtual {v0, v1, v2}, Lerr;->a(Ldqg;Lesu;)V

    .line 4
    return-void
.end method
