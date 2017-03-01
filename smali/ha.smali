.class final Lha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgz;


# direct methods
.method constructor <init>(Lgz;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lha;->a:Lgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lha;->a:Lgz;

    invoke-virtual {v0}, Lgz;->g()Z

    .line 711
    return-void
.end method
