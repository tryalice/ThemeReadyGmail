.class final Levm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Levw;


# direct methods
.method constructor <init>(Levw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levm;->a:Levw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Levm;->a:Levw;

    invoke-interface {v0}, Levw;->a()V

    .line 3
    return-void
.end method
