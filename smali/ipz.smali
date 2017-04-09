.class final synthetic Lipz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipw;

.field public final b:Lips;


# direct methods
.method constructor <init>(Lipw;Lips;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipz;->a:Lipw;

    iput-object p2, p0, Lipz;->b:Lips;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lipz;->a:Lipw;

    iget-object v1, p0, Lipz;->b:Lips;

    .line 2
    invoke-virtual {v1, v0}, Lips;->a(Lips;)V

    .line 3
    return-void
.end method
