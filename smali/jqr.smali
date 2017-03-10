.class final Ljqr;
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
.field public final a:Ljqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqk",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsd",
            "<+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljqk;Ljsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqk",
            "<TV;>;",
            "Ljsd",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljqr;->a:Ljqk;

    .line 3
    iput-object p2, p0, Ljqr;->b:Ljsd;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ljqr;->a:Ljqk;

    .line 6
    iget-object v0, v0, Ljqk;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ljqr;->b:Ljsd;

    .line 9
    invoke-static {v0}, Ljqk;->b(Ljsd;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Ljqk;->f:Ljql;

    iget-object v2, p0, Ljqr;->a:Ljqk;

    invoke-virtual {v1, v2, p0, v0}, Ljql;->a(Ljqk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ljqr;->a:Ljqk;

    .line 13
    invoke-static {v0}, Ljqk;->a(Ljqk;)V

    goto :goto_0
.end method
