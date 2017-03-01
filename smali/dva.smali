.class public final Ldva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Lduz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lduz",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lduz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lduz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldva;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Ldva;->b:Landroid/os/Bundle;

    .line 17
    iput-object p3, p0, Ldva;->c:Lduz;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Ldva;->c:Lduz;

    iget-object v1, p0, Ldva;->a:Landroid/content/Context;

    iget-object v2, p0, Ldva;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lduz;->a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 23
    return-void
.end method
