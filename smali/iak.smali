.class final Liak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liaj;


# direct methods
.method constructor <init>(Liaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liak;->a:Liaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liak;->a:Liaj;

    .line 3
    iget-object v0, v0, Liaj;->c:Liai;

    .line 4
    invoke-interface {v0}, Liai;->onWindowError()V

    .line 5
    return-void
.end method
