.class final synthetic Lcuz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcuy;


# direct methods
.method constructor <init>(Lcuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuz;->a:Lcuy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcuz;->a:Lcuy;

    .line 2
    invoke-virtual {v0}, Lcuy;->a()V

    .line 3
    return-void
.end method
