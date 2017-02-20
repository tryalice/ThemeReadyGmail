.class final Lemn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenc;


# instance fields
.field public final synthetic a:Lely;

.field public final synthetic b:Lemm;


# direct methods
.method constructor <init>(Lemm;Lely;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lemn;->b:Lemm;

    iput-object p2, p0, Lemn;->a:Lely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1193
    iget-object v0, p0, Lemn;->b:Lemm;

    iget-object v0, v0, Lemm;->d:Landroid/os/Handler;

    new-instance v1, Lemo;

    invoke-direct {v1, p0}, Lemo;-><init>(Lemn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1200
    return-void
.end method
