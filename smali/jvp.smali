.class final Ljvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvi",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxb",
            "<+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljvi;Ljxb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvi",
            "<TV;>;",
            "Ljxb",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljvp;->a:Ljvi;

    .line 3
    iput-object p2, p0, Ljvp;->b:Ljxb;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ljvp;->a:Ljvi;

    .line 6
    iget-object v0, v0, Ljvi;->value:Ljava/lang/Object;

    .line 7
    if-eq v0, p0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Ljvp;->b:Ljxb;

    .line 10
    invoke-static {v0}, Ljvi;->b(Ljxb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v1, Ljvi;->f:Ljvj;

    .line 13
    iget-object v2, p0, Ljvp;->a:Ljvi;

    invoke-virtual {v1, v2, p0, v0}, Ljvj;->a(Ljvi;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ljvp;->a:Ljvi;

    .line 15
    invoke-static {v0}, Ljvi;->a(Ljvi;)V

    goto :goto_0
.end method
