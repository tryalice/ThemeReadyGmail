.class final Lewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lewe;


# direct methods
.method constructor <init>(Lewe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewf;->a:Lewe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewf;->a:Lewe;

    iget-object v0, v0, Lewe;->b:Lewd;

    iget-object v0, v0, Lewd;->e:Lewt;

    iget-object v1, p0, Lewf;->a:Lewe;

    iget-object v1, v1, Lewe;->a:Levp;

    invoke-interface {v0, v1}, Lewt;->a(Levp;)V

    .line 3
    return-void
.end method
