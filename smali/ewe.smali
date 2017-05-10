.class final Lewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lews;


# instance fields
.field public final synthetic a:Levp;

.field public final synthetic b:Lewd;


# direct methods
.method constructor <init>(Lewd;Levp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewe;->b:Lewd;

    iput-object p2, p0, Lewe;->a:Levp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewe;->b:Lewd;

    iget-object v0, v0, Lewd;->d:Landroid/os/Handler;

    new-instance v1, Lewf;

    invoke-direct {v1, p0}, Lewf;-><init>(Lewe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
