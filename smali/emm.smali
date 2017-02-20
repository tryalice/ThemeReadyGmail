.class final Lemm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lend;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Lend;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lemm;->a:Landroid/content/Context;

    iput-object p2, p0, Lemm;->b:Ljava/lang/String;

    iput-object p3, p0, Lemm;->c:Landroid/os/Handler;

    iput-object p4, p0, Lemm;->d:Landroid/os/Handler;

    iput-object p5, p0, Lemm;->e:Lend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1185
    iget-object v0, p0, Lemm;->a:Landroid/content/Context;

    iget-object v1, p0, Lemm;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lely;->a(Landroid/content/Context;Ljava/lang/String;)Lely;

    move-result-object v0

    .line 1189
    iget-object v1, p0, Lemm;->c:Landroid/os/Handler;

    new-instance v2, Lemn;

    invoke-direct {v2, p0, v0}, Lemn;-><init>(Lemm;Lely;)V

    invoke-virtual {v0, v1, v2}, Lely;->a(Landroid/os/Handler;Lenc;)V

    .line 1202
    return-void
.end method
