.class final Leol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leow;


# direct methods
.method constructor <init>(Leow;)V
    .locals 0

    .prologue
    .line 1748
    iput-object p1, p0, Leol;->a:Leow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1751
    iget-object v0, p0, Leol;->a:Leow;

    invoke-interface {v0}, Leow;->a()V

    .line 1752
    return-void
.end method
