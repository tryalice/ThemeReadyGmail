.class final Ldyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldxr;

.field public final synthetic b:Ldym;


# direct methods
.method constructor <init>(Ldym;Ldxr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyq;->b:Ldym;

    iput-object p2, p0, Ldyq;->a:Ldxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldyq;->a:Ldxr;

    iget-object v1, p0, Ldyq;->b:Ldym;

    .line 3
    iget-object v1, v1, Ldym;->h:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ldxr;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
