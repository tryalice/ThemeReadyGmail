.class final Levi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levw;


# instance fields
.field public final synthetic a:Leut;

.field public final synthetic b:Levh;


# direct methods
.method constructor <init>(Levh;Leut;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levi;->b:Levh;

    iput-object p2, p0, Levi;->a:Leut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Levi;->b:Levh;

    iget-object v0, v0, Levh;->d:Landroid/os/Handler;

    new-instance v1, Levj;

    invoke-direct {v1, p0}, Levj;-><init>(Levi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
