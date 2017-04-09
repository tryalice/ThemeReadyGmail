.class final Lecl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqs",
        "<",
        "Liyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Liwf;

.field public final synthetic c:Lecg;


# direct methods
.method constructor <init>(Lecg;Landroid/os/Handler;Liwf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecl;->c:Lecg;

    iput-object p2, p0, Lecl;->a:Landroid/os/Handler;

    iput-object p3, p0, Lecl;->b:Liwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Liyc;

    .line 3
    iget-object v0, p0, Lecl;->a:Landroid/os/Handler;

    new-instance v1, Lecm;

    invoke-direct {v1, p0, p1}, Lecm;-><init>(Lecl;Liyc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
