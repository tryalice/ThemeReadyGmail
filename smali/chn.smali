.class final synthetic Lchn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lchm;


# direct methods
.method constructor <init>(Lchm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchn;->a:Lchm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lchn;->a:Lchm;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchm;->a(Z)V

    .line 3
    return-void
.end method
