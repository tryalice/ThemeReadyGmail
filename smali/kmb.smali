.class final Lkmb;
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
.field public final a:Lklu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklu",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final b:Lknv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknv",
            "<+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lklu;Lknv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklu",
            "<TV;>;",
            "Lknv",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkmb;->a:Lklu;

    .line 3
    iput-object p2, p0, Lkmb;->b:Lknv;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lkmb;->a:Lklu;

    .line 6
    iget-object v0, v0, Lklu;->value:Ljava/lang/Object;

    .line 7
    if-eq v0, p0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lkmb;->b:Lknv;

    .line 10
    invoke-static {v0}, Lklu;->b(Lknv;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v1, Lklu;->f:Lklv;

    .line 13
    iget-object v2, p0, Lkmb;->a:Lklu;

    invoke-virtual {v1, v2, p0, v0}, Lklv;->a(Lklu;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lkmb;->a:Lklu;

    .line 15
    invoke-static {v0}, Lklu;->a(Lklu;)V

    goto :goto_0
.end method
