.class final Lgip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgin;


# direct methods
.method constructor <init>(Lgin;)V
    .locals 0

    iput-object p1, p0, Lgip;->a:Lgin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgip;->a:Lgin;

    .line 2
    invoke-virtual {v0}, Lgin;->a()V

    return-void
.end method
