.class final Lgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgv;


# direct methods
.method constructor <init>(Lgv;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lgw;->a:Lgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lgw;->a:Lgv;

    invoke-virtual {v0}, Lgv;->g()Z

    .line 711
    return-void
.end method
