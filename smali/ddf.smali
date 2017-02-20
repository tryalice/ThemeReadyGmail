.class final Lddf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldav;


# instance fields
.field public final synthetic a:Ldde;


# direct methods
.method constructor <init>(Ldde;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lddf;->a:Ldde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lddf;->a:Ldde;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldde;->a(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method
