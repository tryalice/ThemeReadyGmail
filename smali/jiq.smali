.class final synthetic Ljiq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljip;

.field public final b:Ljjo;


# direct methods
.method constructor <init>(Ljip;Ljjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiq;->a:Ljip;

    iput-object p2, p0, Ljiq;->b:Ljjo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljiq;->b:Ljjo;

    .line 2
    invoke-virtual {v0}, Ljjo;->isCancelled()Z

    .line 3
    return-void
.end method
