.class final synthetic Ljdi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljdf;

.field public final b:Ljdb;


# direct methods
.method constructor <init>(Ljdf;Ljdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdi;->a:Ljdf;

    iput-object p2, p0, Ljdi;->b:Ljdb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljdi;->a:Ljdf;

    iget-object v1, p0, Ljdi;->b:Ljdb;

    .line 2
    invoke-virtual {v1, v0}, Ljdb;->a(Ljdb;)V

    .line 3
    return-void
.end method
