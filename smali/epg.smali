.class final synthetic Lepg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lepf;


# direct methods
.method constructor <init>(Lepf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepg;->a:Lepf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lepg;->a:Lepf;

    .line 2
    invoke-virtual {v0}, Lepf;->a()V

    .line 3
    return-void
.end method
