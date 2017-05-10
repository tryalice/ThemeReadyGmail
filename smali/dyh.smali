.class final Ldyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldyf;


# direct methods
.method constructor <init>(Ldyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyh;->a:Ldyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldyh;->a:Ldyf;

    .line 3
    invoke-virtual {v0}, Ldyf;->e()V

    .line 4
    return-void
.end method
