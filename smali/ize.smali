.class final synthetic Lize;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lizb;

.field public final b:Liyx;


# direct methods
.method constructor <init>(Lizb;Liyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lize;->a:Lizb;

    iput-object p2, p0, Lize;->b:Liyx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lize;->a:Lizb;

    iget-object v1, p0, Lize;->b:Liyx;

    .line 2
    invoke-virtual {v1, v0}, Liyx;->a(Liyx;)V

    .line 3
    return-void
.end method
