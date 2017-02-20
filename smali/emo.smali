.class final Lemo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lemn;


# direct methods
.method constructor <init>(Lemn;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lemo;->a:Lemn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1197
    iget-object v0, p0, Lemo;->a:Lemn;

    iget-object v0, v0, Lemn;->b:Lemm;

    iget-object v0, v0, Lemm;->e:Lend;

    iget-object v1, p0, Lemo;->a:Lemn;

    iget-object v1, v1, Lemn;->a:Lely;

    invoke-interface {v0, v1}, Lend;->a(Lely;)V

    .line 1198
    return-void
.end method
