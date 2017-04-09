.class final Lan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lam;


# direct methods
.method constructor <init>(Lam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lan;->a:Lam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lan;->a:Lam;

    iget-object v0, v0, Lam;->a:Lag;

    invoke-virtual {v0}, Lag;->c()V

    .line 3
    return-void
.end method
