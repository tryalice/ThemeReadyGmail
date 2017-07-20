.class final Lesg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesu;


# instance fields
.field public final synthetic a:Lerr;

.field public final synthetic b:Lesf;


# direct methods
.method constructor <init>(Lesf;Lerr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesg;->b:Lesf;

    iput-object p2, p0, Lesg;->a:Lerr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lesg;->b:Lesf;

    iget-object v0, v0, Lesf;->d:Landroid/os/Handler;

    new-instance v1, Lesh;

    invoke-direct {v1, p0}, Lesh;-><init>(Lesg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
