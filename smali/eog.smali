.class final Leog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Leox;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Leox;)V
    .locals 0

    .prologue
    .line 1187
    iput-object p1, p0, Leog;->a:Landroid/content/Context;

    iput-object p2, p0, Leog;->b:Ljava/lang/String;

    iput-object p3, p0, Leog;->c:Landroid/os/Handler;

    iput-object p4, p0, Leog;->d:Landroid/os/Handler;

    iput-object p5, p0, Leog;->e:Leox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1190
    iget-object v0, p0, Leog;->a:Landroid/content/Context;

    iget-object v1, p0, Leog;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lens;->a(Landroid/content/Context;Ljava/lang/String;)Lens;

    move-result-object v0

    .line 1194
    iget-object v1, p0, Leog;->c:Landroid/os/Handler;

    new-instance v2, Leoh;

    invoke-direct {v2, p0, v0}, Leoh;-><init>(Leog;Lens;)V

    invoke-virtual {v0, v1, v2}, Lens;->a(Landroid/os/Handler;Leow;)V

    .line 1207
    return-void
.end method
