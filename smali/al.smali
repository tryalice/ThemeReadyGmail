.class final Lal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lak;


# direct methods
.method constructor <init>(Lak;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lal;->a:Lak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lal;->a:Lak;

    iget-object v0, v0, Lak;->a:Lag;

    invoke-virtual {v0}, Lag;->c()V

    .line 455
    return-void
.end method
