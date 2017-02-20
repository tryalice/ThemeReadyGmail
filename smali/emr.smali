.class final Lemr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lenc;


# direct methods
.method constructor <init>(Lenc;)V
    .locals 0

    .prologue
    .line 1743
    iput-object p1, p0, Lemr;->a:Lenc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Lemr;->a:Lenc;

    invoke-interface {v0}, Lenc;->a()V

    .line 1747
    return-void
.end method
