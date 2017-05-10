.class final Lik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lij;


# direct methods
.method constructor <init>(Lij;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lik;->a:Lij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lik;->a:Lij;

    invoke-virtual {v0}, Lij;->g()Z

    .line 3
    return-void
.end method
