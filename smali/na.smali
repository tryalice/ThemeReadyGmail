.class final Lna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lmz;


# direct methods
.method constructor <init>(Lmz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lna;->b:Lmz;

    iput-object p2, p0, Lna;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lna;->b:Lmz;

    iget-object v0, v0, Lmz;->c:Lnc;

    iget-object v1, p0, Lna;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnc;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
