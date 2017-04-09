.class final Ldvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldvb;


# direct methods
.method constructor <init>(Ldvb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvd;->a:Ldvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldvd;->a:Ldvb;

    .line 3
    invoke-virtual {v0}, Ldvb;->e()V

    .line 4
    return-void
.end method
